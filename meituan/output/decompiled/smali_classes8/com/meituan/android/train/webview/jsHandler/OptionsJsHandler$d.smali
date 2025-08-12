.class public final Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler;->showSingleSelectorDialog(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/OptionsJsHandler$d;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
