.class public final Lcom/meituan/android/ptcommonim/video/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/video/widget/a;-><init>(Lcom/meituan/android/ptcommonim/video/widget/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/widget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/widget/a$b;->a:Lcom/meituan/android/ptcommonim/video/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/widget/a$b;->a:Lcom/meituan/android/ptcommonim/video/widget/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/widget/a;->a:Landroid/support/v7/app/AlertDialog;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
