.class public final Lcom/meituan/android/common/sniffer/bear/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/common/sniffer/bear/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/meituan/android/common/sniffer/bear/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/meituan/android/common/sniffer/bear/g;->a:Ljava/lang/String;

    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/meituan/android/common/sniffer/bear/g;->b:Ljava/lang/String;

    .line 430006
    .line 430007
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/sniffer/bear/g;
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/common/sniffer/bear/g;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    check-cast v0, Lcom/meituan/android/common/sniffer/bear/g;

    .line 430007
    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    new-instance v0, Lcom/meituan/android/common/sniffer/bear/g;

    .line 430011
    .line 430012
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/sniffer/bear/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430013
    .line 430014
    .line 430015
    return-object v0

    .line 430016
    :cond_0
    iput-object p0, v0, Lcom/meituan/android/common/sniffer/bear/g;->a:Ljava/lang/String;

    .line 430017
    .line 430018
    iput-object p1, v0, Lcom/meituan/android/common/sniffer/bear/g;->b:Ljava/lang/String;

    .line 430019
    .line 430020
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p0, p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_3

    .line 120006
    .line 120007
    const-class v2, Lcom/meituan/android/common/sniffer/bear/g;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    if-eq v2, v3, :cond_1

    .line 120014
    .line 120015
    goto :goto_1

    .line 120016
    :cond_1
    check-cast p1, Lcom/meituan/android/common/sniffer/bear/g;

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/meituan/android/common/sniffer/bear/g;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v3, p1, Lcom/meituan/android/common/sniffer/bear/g;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meituan/android/common/sniffer/bear/g;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/common/sniffer/bear/g;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/common/sniffer/bear/g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/meituan/android/common/sniffer/bear/g;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
