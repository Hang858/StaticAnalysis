.class public final synthetic Lcom/meituan/android/identifycardrecognizer/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/dialog/f$d;


# static fields
.field public static final a:Lcom/meituan/android/identifycardrecognizer/fragment/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/identifycardrecognizer/fragment/f;

    invoke-direct {v0}, Lcom/meituan/android/identifycardrecognizer/fragment/f;-><init>()V

    sput-object v0, Lcom/meituan/android/identifycardrecognizer/fragment/f;->a:Lcom/meituan/android/identifycardrecognizer/fragment/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickButton(Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
