.class public final Lcom/meituan/android/qcsc/business/common/knbextend/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/common/knbextend/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qcsc/business/common/knbextend/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/common/knbextend/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/common/knbextend/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/common/knbextend/b$a;->a:Lcom/meituan/android/qcsc/business/common/knbextend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/common/knbextend/b$a;->a:Lcom/meituan/android/qcsc/business/common/knbextend/c;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/meituan/android/qcsc/business/common/knbextend/c;->onResult(Z)V

    return-void
.end method
