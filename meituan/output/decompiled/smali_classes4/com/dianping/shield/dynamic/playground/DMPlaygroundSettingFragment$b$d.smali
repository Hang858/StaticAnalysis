.class public final Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$d;->a:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$d;->a:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->r:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$e;

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$e;->a()V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method
