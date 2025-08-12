.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
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
            "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 420000
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 420001
    .line 420002
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 420003
    .line 420004
    .line 420005
    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420006
    .line 420007
    .line 420008
    const/4 p1, 0x1

    .line 420009
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 420010
    .line 420011
    const/4 p1, 0x0

    .line 420012
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 420013
    .line 420014
    const/high16 p1, 0x3f800000    # 1.0f

    .line 420015
    .line 420016
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 420017
    .line 420018
    const/4 p1, -0x1

    .line 420019
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 420020
    .line 420021
    const/high16 p1, -0x40800000    # -1.0f

    .line 420022
    .line 420023
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 420024
    .line 420025
    const p1, 0xffffff

    .line 420026
    .line 420027
    .line 420028
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 420029
    .line 420030
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x1

    .line 410004
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 410005
    .line 410006
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410007
    .line 410008
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 410009
    .line 410010
    const/4 v2, -0x1

    .line 410011
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 410012
    .line 410013
    const/high16 v3, -0x40800000    # -1.0f

    .line 410014
    .line 410015
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 410016
    .line 410017
    const v4, 0xffffff

    .line 410018
    .line 410019
    .line 410020
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 410021
    .line 410022
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 410023
    .line 410024
    const/16 v5, 0xa

    .line 410025
    .line 410026
    new-array v5, v5, [I

    .line 410027
    .line 410028
    fill-array-data v5, :array_0

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    const/16 p2, 0x8

    .line 410036
    .line 410037
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410038
    .line 410039
    .line 410040
    move-result p2

    .line 410041
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 410042
    .line 410043
    const/4 p2, 0x2

    .line 410044
    const/4 v5, 0x0

    .line 410045
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410046
    .line 410047
    .line 410048
    move-result p2

    .line 410049
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 410050
    .line 410051
    const/4 p2, 0x3

    .line 410052
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410053
    .line 410054
    .line 410055
    move-result p2

    .line 410056
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 410057
    .line 410058
    const/4 p2, 0x0

    .line 410059
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410060
    .line 410061
    .line 410062
    move-result v1

    .line 410063
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 410064
    .line 410065
    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 410066
    .line 410067
    .line 410068
    move-result v0

    .line 410069
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 410070
    .line 410071
    const/4 v0, 0x7

    .line 410072
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410073
    .line 410074
    .line 410075
    move-result v0

    .line 410076
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 410077
    .line 410078
    const/4 v0, 0x6

    .line 410079
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410080
    .line 410081
    .line 410082
    move-result v0

    .line 410083
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 410084
    .line 410085
    const/4 v0, 0x5

    .line 410086
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410087
    .line 410088
    .line 410089
    move-result v0

    .line 410090
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 410091
    .line 410092
    const/4 v0, 0x4

    .line 410093
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410094
    .line 410095
    .line 410096
    move-result v0

    .line 410097
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 410098
    .line 410099
    const/16 v0, 0x9

    .line 410100
    .line 410101
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410102
    .line 410103
    .line 410104
    move-result p2

    .line 410105
    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 410106
    .line 410107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410108
    .line 410109
    .line 410110
    return-void

    .line 410111
    nop

    .line 410112
    :array_0
    .array-data 4
        0x7f040562
        0x7f040599
        0x7f04059a
        0x7f04059b
        0x7f0405a5
        0x7f0405a6
        0x7f0405a7
        0x7f0405a8
        0x7f0405aa
        0x7f0405b5
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 140006
    .line 140007
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140008
    .line 140009
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 140010
    .line 140011
    const/4 v2, -0x1

    .line 140012
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 140013
    .line 140014
    const/high16 v2, -0x40800000    # -1.0f

    .line 140015
    .line 140016
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 140017
    .line 140018
    const v2, 0xffffff

    .line 140019
    .line 140020
    .line 140021
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 140022
    .line 140023
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 140024
    .line 140025
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 140030
    .line 140031
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 140032
    .line 140033
    .line 140034
    move-result v2

    .line 140035
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 140036
    .line 140037
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 140042
    .line 140043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 140048
    .line 140049
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 140054
    .line 140055
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140056
    .line 140057
    .line 140058
    move-result v2

    .line 140059
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 140060
    .line 140061
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140062
    .line 140063
    .line 140064
    move-result v2

    .line 140065
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 140066
    .line 140067
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 140072
    .line 140073
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140074
    .line 140075
    .line 140076
    move-result v2

    .line 140077
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 140078
    .line 140079
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 140080
    .line 140081
    .line 140082
    move-result v2

    .line 140083
    if-eqz v2, :cond_0

    .line 140084
    .line 140085
    const/4 v0, 0x1

    .line 140086
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 140087
    .line 140088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140089
    .line 140090
    .line 140091
    move-result v0

    .line 140092
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140093
    .line 140094
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140095
    .line 140096
    .line 140097
    move-result v0

    .line 140098
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140099
    .line 140100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140101
    .line 140102
    .line 140103
    move-result v0

    .line 140104
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140105
    .line 140106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140107
    .line 140108
    .line 140109
    move-result v0

    .line 140110
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140111
    .line 140112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140113
    .line 140114
    .line 140115
    move-result v0

    .line 140116
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 140117
    .line 140118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140119
    .line 140120
    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 160000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 p1, 0x1

    .line 160004
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 160005
    .line 160006
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160007
    .line 160008
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 160009
    .line 160010
    const/4 p1, -0x1

    .line 160011
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 160012
    .line 160013
    const/high16 p1, -0x40800000    # -1.0f

    .line 160014
    .line 160015
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 160016
    .line 160017
    const p1, 0xffffff

    .line 160018
    .line 160019
    .line 160020
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 160021
    .line 160022
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 160023
    .line 160024
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    const p1, 0xffffff

    .line 58
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 59
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .locals 1

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 150005
    .line 150006
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150007
    .line 150008
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 150009
    .line 150010
    const/4 v0, -0x1

    .line 150011
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 150012
    .line 150013
    const/high16 v0, -0x40800000    # -1.0f

    .line 150014
    .line 150015
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 150016
    .line 150017
    const v0, 0xffffff

    .line 150018
    .line 150019
    .line 150020
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 150021
    .line 150022
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 150023
    .line 150024
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 150025
    .line 150026
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 150027
    .line 150028
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 150029
    .line 150030
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 150031
    .line 150032
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 150033
    .line 150034
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 150035
    .line 150036
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 150037
    .line 150038
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 150039
    .line 150040
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 150041
    .line 150042
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 150043
    .line 150044
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 150045
    .line 150046
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 150047
    .line 150048
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 150049
    .line 150050
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 150051
    .line 150052
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 150053
    .line 150054
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 150055
    .line 150056
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 150057
    .line 150058
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 150059
    .line 150060
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

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

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    return v0
.end method

.method public final getFlexBasisPercent()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    return v0
.end method

.method public final getFlexGrow()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    return v0
.end method

.method public final getFlexShrink()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

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

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 410000
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 410001
    .line 410002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410003
    .line 410004
    .line 410005
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 410006
    .line 410007
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 410008
    .line 410009
    .line 410010
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 410011
    .line 410012
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 410013
    .line 410014
    .line 410015
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 410016
    .line 410017
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410018
    .line 410019
    .line 410020
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 410021
    .line 410022
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 410023
    .line 410024
    .line 410025
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 410026
    .line 410027
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410028
    .line 410029
    .line 410030
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 410031
    .line 410032
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410033
    .line 410034
    .line 410035
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 410036
    .line 410037
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410038
    .line 410039
    .line 410040
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 410041
    .line 410042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410043
    .line 410044
    .line 410045
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 410046
    .line 410047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 410048
    .line 410049
    .line 410050
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410051
    .line 410052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410053
    .line 410054
    .line 410055
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410056
    .line 410057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410058
    .line 410059
    .line 410060
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410061
    .line 410062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410063
    .line 410064
    .line 410065
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410066
    .line 410067
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410068
    .line 410069
    .line 410070
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410071
    .line 410072
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410073
    .line 410074
    .line 410075
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 410076
    .line 410077
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410078
    .line 410079
    .line 410080
    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method
