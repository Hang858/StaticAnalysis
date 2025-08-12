.class public final Lcom/meituan/android/pt/homepage/windows/windows/member/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/member/e;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/member/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/member/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/member/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/e$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/member/e;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/member/e;->q:Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/member/MemberUpgradeWindow;->w()V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
