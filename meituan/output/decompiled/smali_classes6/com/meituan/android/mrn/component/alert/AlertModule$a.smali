.class public final Lcom/meituan/android/mrn/component/alert/AlertModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/alert/AlertModule;->prompt(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/alert/AlertModule$a;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/alert/AlertModule$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mrn/component/alert/AlertModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 170001
    .line 170002
    if-eqz p1, :cond_1

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/android/mrn/component/alert/AlertModule$a;->b:Landroid/widget/EditText;

    .line 170005
    .line 170006
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result p1

    .line 170014
    const/4 p2, 0x0

    .line 170015
    if-eqz p1, :cond_0

    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/meituan/android/mrn/component/alert/AlertModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 170018
    .line 170019
    new-array p2, p2, [Ljava/lang/Object;

    .line 170020
    .line 170021
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170022
    .line 170023
    .line 170024
    goto :goto_0

    .line 170025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/alert/AlertModule$a;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/alert/AlertModule$a;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
