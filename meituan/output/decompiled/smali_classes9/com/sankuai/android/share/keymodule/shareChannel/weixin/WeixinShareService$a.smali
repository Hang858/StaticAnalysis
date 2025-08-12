.class public final Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;->a:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    const-string p1, "\u5fae\u4fe1\u5206\u4eab\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;->a:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-virtual {v0, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->k(Landroid/graphics/Bitmap;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;->a:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    const-string v1, "biz_share"

    const-string v2, "ShareByWeixin"

    const-string v3, "onBitmapFailed"

    invoke-static {v1, v2, v3, p1, v0}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    const-string p2, "\u5fae\u4fe1\u5206\u4eab\u56fe\u7247\u52a0\u8f7d\u6210\u529f"

    .line 170001
    .line 170002
    invoke-static {p2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;->a:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    .line 170006
    .line 170007
    invoke-virtual {p2, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->k(Landroid/graphics/Bitmap;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;->a:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    .line 170011
    .line 170012
    iget-object p1, p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170013
    .line 170014
    if-eqz p1, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->toString()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    const-string p2, "biz_share"

    const-string v0, "ShareByWeixin"

    const-string v1, "onBitmapLoaded"

    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/common/sniffer/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
