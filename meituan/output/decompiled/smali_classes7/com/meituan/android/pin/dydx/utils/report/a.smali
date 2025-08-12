.class public final Lcom/meituan/android/pin/dydx/utils/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/meituan/android/pin/dydx/DyStrategy;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7821c6e9d9d9f47cL    # 4.695747467511775E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca6fc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->d:Lcom/meituan/android/pin/dydx/DyStrategy;

    iput-object p5, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->f:Ljava/lang/Long;

    iput-object p7, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->h:Ljava/lang/String;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;
    .locals 12

    const/16 v0, 0x9

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

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v11, p8

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5799cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/dydx/utils/report/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pin/dydx/utils/report/a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/pin/dydx/utils/report/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Z)Lcom/meituan/android/pin/dydx/utils/report/a;
    .locals 12

    const/4 v0, 0x7

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

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move/from16 v11, p6

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x880c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/dydx/utils/report/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pin/dydx/utils/report/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/pin/dydx/utils/report/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;
    .locals 12

    const/4 v0, 0x6

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

    new-instance v1, Ljava/lang/Byte;

    move/from16 v11, p5

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaff554

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/dydx/utils/report/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pin/dydx/utils/report/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/pin/dydx/utils/report/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/dydx/utils/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfdb5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->a:Ljava/lang/String;

    const-string v2, "st"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->b:Ljava/lang/String;

    const-string v2, "f_n"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v2, "enc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->d:Lcom/meituan/android/pin/dydx/DyStrategy;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l_s"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v2, "pre"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v2, "dur"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v2, "e_c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "e_m"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pin/dydx/utils/report/a;->i:Ljava/lang/Integer;

    const-string v2, "c_s"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
