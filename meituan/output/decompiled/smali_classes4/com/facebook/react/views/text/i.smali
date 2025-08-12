.class public final Lcom/facebook/react/views/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Spannable;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Lcom/facebook/react/bridge/ReadableMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c93b8615673a1b4L    # -4.101747303211524E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IIII)V
    .locals 13

    .line 590000
    const/4 v3, 0x0

    .line 590001
    const/high16 v4, -0x40800000    # -1.0f

    .line 590002
    .line 590003
    const/high16 v5, -0x40800000    # -1.0f

    .line 590004
    .line 590005
    const/high16 v6, -0x40800000    # -1.0f

    .line 590006
    .line 590007
    const/high16 v7, -0x40800000    # -1.0f

    .line 590008
    .line 590009
    const/4 v11, -0x1

    .line 590010
    const/4 v12, -0x1

    .line 590011
    move-object v0, p0

    .line 590012
    move-object v1, p1

    .line 590013
    move v2, p2

    .line 590014
    move/from16 v8, p3

    .line 590015
    .line 590016
    move/from16 v9, p4

    .line 590017
    .line 590018
    move/from16 v10, p5

    .line 590019
    .line 590020
    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZFFFFIIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/text/i;->a:Landroid/text/Spannable;

    .line 5
    iput p2, p0, Lcom/facebook/react/views/text/i;->b:I

    .line 6
    iput-boolean p3, p0, Lcom/facebook/react/views/text/i;->c:Z

    .line 7
    iput p4, p0, Lcom/facebook/react/views/text/i;->d:F

    .line 8
    iput p5, p0, Lcom/facebook/react/views/text/i;->e:F

    .line 9
    iput p6, p0, Lcom/facebook/react/views/text/i;->f:F

    .line 10
    iput p7, p0, Lcom/facebook/react/views/text/i;->g:F

    .line 11
    iput p8, p0, Lcom/facebook/react/views/text/i;->h:I

    .line 12
    iput p9, p0, Lcom/facebook/react/views/text/i;->i:I

    .line 13
    iput p11, p0, Lcom/facebook/react/views/text/i;->j:I

    .line 14
    iput p12, p0, Lcom/facebook/react/views/text/i;->k:I

    .line 15
    iput p10, p0, Lcom/facebook/react/views/text/i;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;ZFFFFIII)V
    .locals 13

    .line 670000
    const/4 v2, -0x1

    .line 670001
    const/4 v11, -0x1

    .line 670002
    const/4 v12, -0x1

    .line 670003
    move-object v0, p0

    .line 670004
    move-object v1, p1

    .line 670005
    move v3, p2

    .line 670006
    move/from16 v4, p3

    .line 670007
    .line 670008
    move/from16 v5, p4

    .line 670009
    .line 670010
    move/from16 v6, p5

    .line 670011
    .line 670012
    move/from16 v7, p6

    .line 670013
    .line 670014
    move/from16 v8, p7

    .line 670015
    .line 670016
    move/from16 v9, p8

    .line 670017
    .line 670018
    move/from16 v10, p9

    .line 670019
    .line 670020
    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-void
.end method
