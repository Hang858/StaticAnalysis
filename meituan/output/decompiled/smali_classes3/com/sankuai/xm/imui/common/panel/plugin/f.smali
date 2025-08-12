.class public final Lcom/sankuai/xm/imui/common/panel/plugin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/f;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v2, "image_tip"

    .line 100007
    .line 100008
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/im/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100009
    .line 100010
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
