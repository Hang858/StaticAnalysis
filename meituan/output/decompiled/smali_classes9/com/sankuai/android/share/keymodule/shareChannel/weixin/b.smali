.class public final Lcom/sankuai/android/share/keymodule/shareChannel/weixin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/b;->a:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/b;->a:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    invoke-virtual {v0, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->k(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/b;->a:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method
