.class public final Lcom/meituan/android/mrn/config/t;
.super Lcom/meituan/android/mrn/utils/config/a;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/android/mrn/config/t;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/mrn/config/handler/e;

.field public static final e:Lcom/meituan/android/mrn/config/handler/c;

.field public static final f:Lcom/meituan/android/mrn/config/handler/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5e9f2928dc34977bL    # 6.225671612092504E147

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/config/t;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/t;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/mrn/config/handler/e;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/handler/e;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/mrn/config/t;->d:Lcom/meituan/android/mrn/config/handler/e;

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/mrn/config/handler/c;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/handler/c;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/mrn/config/t;->e:Lcom/meituan/android/mrn/config/handler/c;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/mrn/config/handler/a;

    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/handler/a;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/t;->f:Lcom/meituan/android/mrn/config/handler/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/utils/config/a;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/config/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a2148

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v6, p5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x2

    aput-object p2, v2, v5

    const/4 v7, 0x3

    aput-object v0, v2, v7

    const/4 v8, 0x4

    aput-object p4, v2, v8

    const/4 v8, 0x5

    aput-object v6, v2, v8

    sget-object v8, Lcom/meituan/android/mrn/config/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0x27b46a

    invoke-static {v2, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v2, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 3
    sget-object v10, Lcom/meituan/android/mrn/config/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x314a0a

    invoke-static {v2, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v2, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/mrn/utils/config/d;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lcom/meituan/android/mrn/config/handler/d;

    sget-object v10, Lcom/meituan/android/mrn/config/t;->e:Lcom/meituan/android/mrn/config/handler/c;

    invoke-direct {v2, v10, p0}, Lcom/meituan/android/mrn/config/handler/d;-><init>(Lcom/meituan/android/mrn/utils/config/c;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v2, 0x2e

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v4

    aput-object v6, v7, v5

    .line 7
    sget-object v10, Lcom/meituan/android/mrn/config/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xd6b73f

    invoke-static {v7, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v7, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/utils/config/d;

    goto :goto_3

    :cond_3
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v6, v7, v4

    .line 8
    sget-object v10, Lcom/meituan/android/mrn/config/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xa313c

    invoke-static {v7, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v7, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 9
    iget-object v7, v6, Lcom/meituan/android/mrn/utils/config/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v7, v9

    :goto_1
    if-nez v7, :cond_6

    const-string v7, "_"

    .line 10
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    move-result-object v10

    invoke-interface {v10}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 13
    invoke-static {v0, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v4

    .line 14
    sget-object v7, Lcom/meituan/android/mrn/config/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xfbadc9

    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/utils/config/d;

    goto :goto_3

    .line 15
    :cond_8
    new-instance v5, Lcom/meituan/android/mrn/config/handler/h;

    sget-object v7, Lcom/meituan/android/mrn/config/t;->d:Lcom/meituan/android/mrn/config/handler/e;

    invoke-direct {v5, v7, v0, v2}, Lcom/meituan/android/mrn/config/handler/h;-><init>(Lcom/meituan/android/mrn/utils/config/c;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 16
    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 17
    sget-object v2, Lcom/meituan/android/mrn/config/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd7ae63

    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/utils/config/d;

    goto :goto_4

    .line 18
    :cond_9
    new-instance v0, Lcom/meituan/android/mrn/config/handler/b;

    sget-object v2, Lcom/meituan/android/mrn/config/t;->f:Lcom/meituan/android/mrn/config/handler/a;

    invoke-direct {v0, v2, p0}, Lcom/meituan/android/mrn/config/handler/b;-><init>(Lcom/meituan/android/mrn/utils/config/c;Ljava/lang/String;)V

    .line 19
    :goto_4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mrn/utils/config/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/List;Lcom/meituan/android/mrn/utils/config/b;)V

    return-void
.end method
