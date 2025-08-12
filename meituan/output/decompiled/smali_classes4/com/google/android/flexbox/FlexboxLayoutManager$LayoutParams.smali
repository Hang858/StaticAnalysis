.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, -0x2

    .line 100001
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 100002
    .line 100003
    .line 100004
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100005
    .line 100006
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    .line 100010
    .line 100011
    const/high16 v0, -0x40800000    # -1.0f

    .line 100012
    .line 100013
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    .line 100014
    .line 100015
    const v0, 0xffffff

    .line 100016
    .line 100017
    .line 100018
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/high16 p1, 0x3f800000    # 1.0f

    .line 410004
    .line 410005
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 410006
    .line 410007
    const/4 p1, -0x1

    .line 410008
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    .line 410009
    .line 410010
    const/high16 p1, -0x40800000    # -1.0f

    .line 410011
    .line 410012
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    .line 410013
    .line 410014
    const p1, 0xffffff

    .line 410015
    .line 410016
    .line 410017
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 410018
    .line 410019
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 410020
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 140000
    const/4 v0, -0x2

    .line 140001
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 140002
    .line 140003
    .line 140004
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140005
    .line 140006
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 140007
    .line 140008
    const/4 v0, -0x1

    .line 140009
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    .line 140010
    .line 140011
    const/high16 v0, -0x40800000    # -1.0f

    .line 140012
    .line 140013
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    .line 140014
    .line 140015
    const v0, 0xffffff

    .line 140016
    .line 140017
    .line 140018
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 140019
    .line 140020
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 140021
    .line 140022
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    .line 140027
    .line 140028
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    .line 140039
    .line 140040
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    .line 140045
    .line 140046
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:I

    .line 140051
    .line 140052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:I

    .line 140057
    .line 140058
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 140063
    .line 140064
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140065
    .line 140066
    .line 140067
    move-result v0

    .line 140068
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 140069
    .line 140070
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 140071
    .line 140072
    .line 140073
    move-result v0

    .line 140074
    if-eqz v0, :cond_0

    .line 140075
    .line 140076
    const/4 v0, 0x1

    .line 140077
    goto :goto_0

    .line 140078
    :cond_0
    const/4 v0, 0x0

    .line 140079
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:Z

    .line 140080
    .line 140081
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140082
    .line 140083
    .line 140084
    move-result v0

    .line 140085
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140086
    .line 140087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140088
    .line 140089
    .line 140090
    move-result v0

    .line 140091
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140092
    .line 140093
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140094
    .line 140095
    .line 140096
    move-result v0

    .line 140097
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140098
    .line 140099
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140100
    .line 140101
    .line 140102
    move-result v0

    .line 140103
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140104
    .line 140105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140106
    .line 140107
    .line 140108
    move-result v0

    .line 140109
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 140110
    .line 140111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140112
    .line 140113
    .line 140114
    move-result p1

    .line 140115
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 140116
    .line 140117
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public final getAlignSelf()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    return v0
.end method

.method public final getFlexBasisPercent()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    return v0
.end method

.method public final getFlexGrow()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    return v0
.end method

.method public final getFlexShrink()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public final getMarginBottom()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public final getMarginRight()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:Z

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 410000
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    .line 410001
    .line 410002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 410003
    .line 410004
    .line 410005
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 410006
    .line 410007
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 410008
    .line 410009
    .line 410010
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    .line 410011
    .line 410012
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410013
    .line 410014
    .line 410015
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    .line 410016
    .line 410017
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 410018
    .line 410019
    .line 410020
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->e:I

    .line 410021
    .line 410022
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410023
    .line 410024
    .line 410025
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->f:I

    .line 410026
    .line 410027
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410028
    .line 410029
    .line 410030
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 410031
    .line 410032
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410033
    .line 410034
    .line 410035
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 410036
    .line 410037
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410038
    .line 410039
    .line 410040
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:Z

    .line 410041
    .line 410042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 410043
    .line 410044
    .line 410045
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410046
    .line 410047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410048
    .line 410049
    .line 410050
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410051
    .line 410052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410053
    .line 410054
    .line 410055
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410056
    .line 410057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410058
    .line 410059
    .line 410060
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410061
    .line 410062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410063
    .line 410064
    .line 410065
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410066
    .line 410067
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410068
    .line 410069
    .line 410070
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method
