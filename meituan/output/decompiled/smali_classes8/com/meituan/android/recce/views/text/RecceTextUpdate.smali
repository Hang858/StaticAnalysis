.class public Lcom/meituan/android/recce/views/text/RecceTextUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNSET:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContainsImages:Z

.field public final mJustificationMode:I

.field public final mPaddingBottom:F

.field public final mPaddingLeft:F

.field public final mPaddingRight:F

.field public final mPaddingTop:F

.field public final mSelectionEnd:I

.field public final mSelectionStart:I

.field public final mText:Landroid/text/Spannable;

.field public final mTextAlign:I

.field public final mTextBreakStrategy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a80698309a6fd3dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;ZFFFFI)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v12, p0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;-><init>(Landroid/text/Spannable;ZFFFFIIIII)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p4

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98c3b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;ZFFFFIII)V
    .locals 13

    move-object v12, p0

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;-><init>(Landroid/text/Spannable;ZFFFFIIIII)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p4

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p9

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf78552

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;ZFFFFIIIII)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x889f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mText:Landroid/text/Spannable;

    .line 6
    iput-boolean p2, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mContainsImages:Z

    .line 7
    iput p3, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mPaddingLeft:F

    .line 8
    iput p4, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mPaddingTop:F

    .line 9
    iput p5, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mPaddingRight:F

    .line 10
    iput p6, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mPaddingBottom:F

    .line 11
    iput p7, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mTextAlign:I

    .line 12
    iput p8, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mTextBreakStrategy:I

    .line 13
    iput p10, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mSelectionStart:I

    .line 14
    iput p11, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mSelectionEnd:I

    .line 15
    iput p9, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mJustificationMode:I

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;ZIII)V
    .locals 13

    move-object v12, p0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/meituan/android/recce/views/text/RecceTextUpdate;-><init>(Landroid/text/Spannable;ZFFFFIIIII)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6e3c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public containsImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mContainsImages:Z

    return v0
.end method

.method public getJustificationMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mJustificationMode:I

    return v0
.end method

.method public getPaddingBottom()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mPaddingBottom:F

    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mPaddingLeft:F

    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mPaddingRight:F

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mPaddingTop:F

    return v0
.end method

.method public getSelectionEnd()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mSelectionEnd:I

    return v0
.end method

.method public getSelectionStart()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mSelectionStart:I

    return v0
.end method

.method public getText()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mText:Landroid/text/Spannable;

    return-object v0
.end method

.method public getTextAlign()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mTextAlign:I

    return v0
.end method

.method public getTextBreakStrategy()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/text/RecceTextUpdate;->mTextBreakStrategy:I

    return v0
.end method
