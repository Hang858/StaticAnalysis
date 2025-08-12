.class public final Lcom/meituan/android/common/kitefly/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/common/kitefly/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/meituan/android/common/kitefly/p$a;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/common/kitefly/p$a;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/p$a;Lcom/meituan/android/common/kitefly/p$a;I)V
    .locals 0

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/p$b;->a:Lcom/meituan/android/common/kitefly/p$a;

    .line 770004
    .line 770005
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/p$b;->b:Lcom/meituan/android/common/kitefly/p$a;

    .line 770006
    .line 770007
    iput p3, p0, Lcom/meituan/android/common/kitefly/p$b;->c:I

    .line 770008
    .line 770009
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const-string v0, "-"

    .line 430004
    .line 430005
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    new-instance v0, Lcom/meituan/android/common/kitefly/p$a;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    aget-object v1, p1, v1

    .line 430013
    .line 430014
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/p$a;-><init>(Ljava/lang/String;)V

    .line 430015
    .line 430016
    .line 430017
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/p$b;->a:Lcom/meituan/android/common/kitefly/p$a;

    .line 430018
    .line 430019
    new-instance v0, Lcom/meituan/android/common/kitefly/p$a;

    .line 430020
    .line 430021
    const/4 v1, 0x1

    .line 430022
    aget-object p1, p1, v1

    .line 430023
    .line 430024
    invoke-direct {v0, p1}, Lcom/meituan/android/common/kitefly/p$a;-><init>(Ljava/lang/String;)V

    .line 430025
    .line 430026
    .line 430027
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/p$b;->b:Lcom/meituan/android/common/kitefly/p$a;

    .line 430028
    .line 430029
    iput p2, p0, Lcom/meituan/android/common/kitefly/p$b;->c:I

    .line 430030
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/common/kitefly/p$b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/p$b;->a:Lcom/meituan/android/common/kitefly/p$a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/p$b;->a:Lcom/meituan/android/common/kitefly/p$a;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/p$a;->a(Lcom/meituan/android/common/kitefly/p$a;)I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/kitefly/p$b;->a:Lcom/meituan/android/common/kitefly/p$a;

    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/p$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/kitefly/p$b;->b:Lcom/meituan/android/common/kitefly/p$a;

    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/p$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/kitefly/p$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
