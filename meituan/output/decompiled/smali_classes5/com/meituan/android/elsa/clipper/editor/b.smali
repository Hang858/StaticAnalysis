.class public final synthetic Lcom/meituan/android/elsa/clipper/editor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/editor/c;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/elsa/clipper/editor/c;JILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/b;->a:Lcom/meituan/android/elsa/clipper/editor/c;

    iput-wide p2, p0, Lcom/meituan/android/elsa/clipper/editor/b;->b:J

    iput p4, p0, Lcom/meituan/android/elsa/clipper/editor/b;->c:I

    iput-object p5, p0, Lcom/meituan/android/elsa/clipper/editor/b;->d:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/b;->a:Lcom/meituan/android/elsa/clipper/editor/c;

    .line 120001
    .line 120002
    iget-wide v1, p0, Lcom/meituan/android/elsa/clipper/editor/b;->b:J

    .line 120003
    .line 120004
    iget v3, p0, Lcom/meituan/android/elsa/clipper/editor/b;->c:I

    .line 120005
    .line 120006
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/editor/b;->d:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v5, 0x4

    .line 120012
    new-array v5, v5, [Ljava/lang/Object;

    .line 120013
    .line 120014
    new-instance v6, Ljava/lang/Long;

    .line 120015
    .line 120016
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v7, 0x0

    .line 120020
    aput-object v6, v5, v7

    .line 120021
    .line 120022
    new-instance v6, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v7, 0x1

    .line 120028
    aput-object v6, v5, v7

    .line 120029
    .line 120030
    const/4 v6, 0x2

    .line 120031
    aput-object v4, v5, v6

    .line 120032
    .line 120033
    const/4 v6, 0x3

    .line 120034
    aput-object p1, v5, v6

    .line 120035
    .line 120036
    sget-object v6, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v8, 0x34ee64

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v9

    .line 120045
    if-eqz v9, :cond_0

    .line 120046
    .line 120047
    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    const-string v5, "ElsaClipper_"

    .line 120052
    .line 120053
    const-string v6, "ElsaClipperImpl"

    .line 120054
    .line 120055
    const-string v8, "onDumpImageList: callback"

    .line 120056
    .line 120057
    invoke-static {v5, v6, v8}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    if-nez p1, :cond_1

    .line 120061
    .line 120062
    iget-object p1, v0, Lcom/meituan/android/elsa/clipper/editor/c;->n:Landroid/os/ConditionVariable;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/meituan/android/elsa/clipper/editor/c;->O(JIZ)V

    .line 120069
    .line 120070
    .line 120071
    if-eqz v4, :cond_2

    .line 120072
    .line 120073
    invoke-interface {v4, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;->a(Ljava/util/List;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/elsa/clipper/editor/c;->n:Landroid/os/ConditionVariable;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method
