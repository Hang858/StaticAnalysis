.class public final Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$c;
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$c;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;

    iput p2, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$c;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;

    iget-object p1, p1, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    iget v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$c;->a:I

    invoke-virtual {p1, v0}, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->X8(I)V

    return-void
.end method
