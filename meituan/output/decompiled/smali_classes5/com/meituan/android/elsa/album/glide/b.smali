.class public final Lcom/meituan/android/elsa/album/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/load/data/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/album/glide/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/load/data/b<",
        "Lcom/meituan/android/elsa/album/glide/a;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f0f4d74fb5573fcL    # -3.804469590103145E-304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/elsa/album/glide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6987da

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/elsa/album/glide/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Lcom/squareup/picasso/load/data/a;
    .locals 4

    .line 770000
    check-cast p1, Lcom/meituan/android/elsa/album/glide/a;

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v0, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v1, 0x0

    .line 770006
    aput-object p1, v0, v1

    .line 770007
    .line 770008
    new-instance v1, Ljava/lang/Integer;

    .line 770009
    .line 770010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770011
    .line 770012
    .line 770013
    const/4 v2, 0x1

    .line 770014
    aput-object v1, v0, v2

    .line 770015
    .line 770016
    new-instance v1, Ljava/lang/Integer;

    .line 770017
    .line 770018
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770019
    .line 770020
    .line 770021
    const/4 v2, 0x2

    .line 770022
    aput-object v1, v0, v2

    .line 770023
    .line 770024
    sget-object v1, Lcom/meituan/android/elsa/album/glide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770025
    .line 770026
    const v2, 0x127142

    .line 770027
    .line 770028
    .line 770029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v3

    .line 770033
    if-eqz v3, :cond_0

    .line 770034
    .line 770035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    check-cast p1, Lcom/squareup/picasso/load/data/a;

    .line 770040
    .line 770041
    goto :goto_0

    .line 770042
    :cond_0
    new-instance v0, Lcom/meituan/android/elsa/album/glide/b$a;

    .line 770043
    .line 770044
    iget-object v1, p0, Lcom/meituan/android/elsa/album/glide/b;->a:Landroid/content/Context;

    .line 770045
    .line 770046
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/meituan/android/elsa/album/glide/b$a;-><init>(Landroid/content/Context;Lcom/meituan/android/elsa/album/glide/a;II)V

    .line 770047
    .line 770048
    .line 770049
    move-object p1, v0

    .line 770050
    :goto_0
    return-object p1
.end method
