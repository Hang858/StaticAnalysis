.class public final Lcom/meituan/android/cipstorage/z$a$a;
.super Lcom/meituan/android/cipstorage/w0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/z$a;->a(I)Lcom/meituan/android/cipstorage/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/meituan/android/cipstorage/z$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/cipstorage/z$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/z$a;[Lcom/meituan/android/cipstorage/z$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/z$a$a;->c:Lcom/meituan/android/cipstorage/z$a;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/z$a$a;->a:[Lcom/meituan/android/cipstorage/z$a;

    iput p3, p0, Lcom/meituan/android/cipstorage/z$a$a;->b:I

    invoke-direct {p0}, Lcom/meituan/android/cipstorage/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;)V
    .locals 1

    .line 770000
    iget p4, p0, Lcom/meituan/android/cipstorage/z$a$a;->b:I

    .line 770001
    .line 770002
    const/4 v0, 0x0

    .line 770003
    if-ne p3, p4, :cond_0

    .line 770004
    .line 770005
    iget-object p3, p0, Lcom/meituan/android/cipstorage/z$a$a;->a:[Lcom/meituan/android/cipstorage/z$a;

    .line 770006
    .line 770007
    aget-object p3, p3, v0

    .line 770008
    .line 770009
    const/4 p4, 0x0

    .line 770010
    iput-object p4, p3, Lcom/meituan/android/cipstorage/z$a;->c:Ljava/util/ArrayList;

    .line 770011
    .line 770012
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/cipstorage/z$a$a;->a:[Lcom/meituan/android/cipstorage/z$a;

    .line 770013
    .line 770014
    aget-object p4, p3, v0

    .line 770015
    .line 770016
    iput-wide p1, p4, Lcom/meituan/android/cipstorage/z$a;->b:J

    .line 770017
    .line 770018
    aget-object p1, p3, v0

    .line 770019
    .line 770020
    iget-object p1, p1, Lcom/meituan/android/cipstorage/z$a;->d:Lcom/meituan/android/cipstorage/z$a;

    aput-object p1, p3, v0

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/z$a$a;->a:[Lcom/meituan/android/cipstorage/z$a;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    aget-object v2, v0, v1

    .line 120004
    .line 120005
    if-nez v2, :cond_0

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/cipstorage/z$a$a;->c:Lcom/meituan/android/cipstorage/z$a;

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    aget-object v2, v0, v1

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/meituan/android/cipstorage/z$a;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/z$a;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iput-object v2, p1, Lcom/meituan/android/cipstorage/z$a;->d:Lcom/meituan/android/cipstorage/z$a;

    .line 120024
    .line 120025
    iget-object v3, v2, Lcom/meituan/android/cipstorage/z$a;->c:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    if-nez v3, :cond_1

    .line 120028
    .line 120029
    new-instance v3, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v3, v2, Lcom/meituan/android/cipstorage/z$a;->c:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    :cond_1
    iget-object v2, v2, Lcom/meituan/android/cipstorage/z$a;->c:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    aput-object p1, v0, v1

    .line 120042
    .line 120043
    return-void
.end method
