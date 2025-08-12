.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/aidata/ai/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/aidata/ai/i<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x527c6ee2cab5c18L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "aidata"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x61cf12

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/ai/i;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/i;-><init>()V

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->a:Lcom/meituan/android/common/aidata/ai/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/util/List;)V
    .locals 14
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde7f9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 2
    iget-object v0, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    move-result-object v11

    iget-object v12, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    new-instance v13, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/util/List;)V

    invoke-virtual {v11, p1, v12, v13}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addJSOperatorTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/async/tasks/k;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->b:Ljava/lang/String;

    const-string v1, "operate(): failed, operator name is empty"

    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/b;

    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/b;-><init>()V

    invoke-static {v7, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d1c43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->a:Lcom/meituan/android/common/aidata/ai/i;

    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$b;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$b;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/i;->c(Lcom/meituan/android/common/aidata/ai/base/c;)V

    return-void
.end method
