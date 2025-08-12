.class public final Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;

    iput p2, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;

    iget-object p1, p1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    iget v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$g$b;->a:I

    invoke-virtual {p1, v0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->X8(I)V

    return-void
.end method
