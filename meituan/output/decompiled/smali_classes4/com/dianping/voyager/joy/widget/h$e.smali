.class public final Lcom/dianping/voyager/joy/widget/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/widget/h;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/h;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h$e;->a:Lcom/dianping/voyager/joy/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h$e;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    if-eqz p1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    iput-object p1, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->c:Ljava/lang/String;

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    const/4 p1, 0x0

    .line 140016
    iput-object p1, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->c:Ljava/lang/String;

    .line 140017
    .line 140018
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$e;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140019
    .line 140020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
