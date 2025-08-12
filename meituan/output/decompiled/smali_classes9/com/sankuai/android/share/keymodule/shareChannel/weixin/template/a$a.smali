.class public final Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

.field public b:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;

.field public final synthetic c:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;Lcom/sankuai/android/share/bean/MiniProgramBaseBean;Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->c:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0xac8abf

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->a:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->b:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;

    .line 220035
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x294dce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string p1, "android_context_limit_control"

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/android/share/common/util/b;->k(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->c:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    instance-of v0, p1, Landroid/app/Activity;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    check-cast p1, Landroid/app/Activity;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->b:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;

    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;->b()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->b:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;

    .line 120054
    .line 120055
    invoke-interface {p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;->b()V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x62b58d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p2, "android_context_limit_control"

    .line 170025
    .line 170026
    invoke-static {p2}, Lcom/sankuai/android/share/common/util/b;->k(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    if-eqz p2, :cond_1

    .line 170031
    .line 170032
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->c:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;

    .line 170033
    .line 170034
    iget-object p2, p2, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    if-eqz p2, :cond_2

    .line 170037
    .line 170038
    instance-of v0, p2, Landroid/app/Activity;

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    check-cast p2, Landroid/app/Activity;

    .line 170043
    .line 170044
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-nez p2, :cond_2

    .line 170049
    .line 170050
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->c:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->a:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 170053
    .line 170054
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->b:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;

    .line 170055
    .line 170056
    invoke-virtual {p2, v0, p1, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->a(Lcom/sankuai/android/share/bean/MiniProgramBaseBean;Landroid/graphics/Bitmap;Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->c:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;

    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->a:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;->b:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;

    invoke-virtual {p2, v0, p1, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->a(Lcom/sankuai/android/share/bean/MiniProgramBaseBean;Landroid/graphics/Bitmap;Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
