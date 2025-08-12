.class public final Lcom/meituan/android/bike/shared/widget/dialog/v2/b;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/b;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    const-string p1, "mb_titansUrl"

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/b$a;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/v2/b;)V

    return-object v0
.end method

.method public final getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/meituan/android/bike/component/feature/web/plugin/d;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/web/plugin/d;-><init>()V

    return-object v0
.end method

.method public final getWebViewBackgroundColor(Landroid/content/Context;)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final getWindowHiddenListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnWindowHiddenListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/b$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/b$b;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/v2/b;)V

    return-object v0
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/v2/b;->a:Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    invoke-static {v0}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->U8(Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final showTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
