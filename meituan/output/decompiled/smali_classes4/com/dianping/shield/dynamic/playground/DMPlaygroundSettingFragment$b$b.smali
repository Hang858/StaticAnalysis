.class public final Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;

    iput p2, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b;->b:Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$b$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/dianping/shield/dynamic/playground/DMPlaygroundSettingFragment$c;->b:Ljava/lang/String;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
