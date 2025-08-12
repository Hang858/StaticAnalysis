.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->f(Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$a;->a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    iget-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$a;->a:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;

    iget v2, v2, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->b:I

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/e;->d(Landroid/app/Activity;IILjava/lang/String;)V

    return-void
.end method
