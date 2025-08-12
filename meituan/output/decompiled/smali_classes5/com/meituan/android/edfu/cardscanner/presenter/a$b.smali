.class public final Lcom/meituan/android/edfu/cardscanner/presenter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/presenter/a;->e(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/presenter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a$b;->a:Lcom/meituan/android/edfu/cardscanner/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a$b;->a:Lcom/meituan/android/edfu/cardscanner/presenter/a;

    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
