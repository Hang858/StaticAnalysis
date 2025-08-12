.class public final Lcom/facebook/react/views/textinput/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/f$c;->a:Lcom/facebook/react/views/textinput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f$c;->a:Lcom/facebook/react/views/textinput/f;

    .line 140001
    .line 140002
    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/f;->b:Z

    .line 140003
    .line 140004
    if-nez v1, :cond_0

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/facebook/react/views/textinput/f;->f:Ljava/util/ArrayList;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140015
    .line 140016
    .line 140017
    move-result v1

    .line 140018
    if-eqz v1, :cond_0

    .line 140019
    .line 140020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    check-cast v1, Landroid/text/TextWatcher;

    .line 140025
    .line 140026
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 140027
    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f$c;->a:Lcom/facebook/react/views/textinput/f;

    .line 560001
    .line 560002
    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/f;->b:Z

    .line 560003
    .line 560004
    if-nez v1, :cond_0

    .line 560005
    .line 560006
    iget-object v0, v0, Lcom/facebook/react/views/textinput/f;->f:Ljava/util/ArrayList;

    .line 560007
    .line 560008
    if-eqz v0, :cond_0

    .line 560009
    .line 560010
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560011
    .line 560012
    .line 560013
    move-result-object v0

    .line 560014
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560015
    .line 560016
    .line 560017
    move-result v1

    .line 560018
    if-eqz v1, :cond_0

    .line 560019
    .line 560020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560021
    .line 560022
    .line 560023
    move-result-object v1

    .line 560024
    check-cast v1, Landroid/text/TextWatcher;

    .line 560025
    .line 560026
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 560027
    .line 560028
    .line 560029
    goto :goto_0

    .line 560030
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/f$c;->a:Lcom/facebook/react/views/textinput/f;

    .line 560001
    .line 560002
    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/f;->b:Z

    .line 560003
    .line 560004
    if-nez v1, :cond_0

    .line 560005
    .line 560006
    iget-object v0, v0, Lcom/facebook/react/views/textinput/f;->f:Ljava/util/ArrayList;

    .line 560007
    .line 560008
    if-eqz v0, :cond_0

    .line 560009
    .line 560010
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560011
    .line 560012
    .line 560013
    move-result-object v0

    .line 560014
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560015
    .line 560016
    .line 560017
    move-result v1

    .line 560018
    if-eqz v1, :cond_0

    .line 560019
    .line 560020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560021
    .line 560022
    .line 560023
    move-result-object v1

    .line 560024
    check-cast v1, Landroid/text/TextWatcher;

    .line 560025
    .line 560026
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 560027
    .line 560028
    .line 560029
    goto :goto_0

    .line 560030
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/f$c;->a:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->onContentSizeChange()V

    return-void
.end method
