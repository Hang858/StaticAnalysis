.class public final Lcom/dianping/voyager/joy/widget/i;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

.field public i:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderRemarkAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5354f84626b91739L    # -1.619795873117361E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/joy/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xd3fabd

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 v0, -0x1

    .line 140025
    iput v0, p0, Lcom/dianping/voyager/joy/widget/i;->g:I

    .line 140026
    .line 140027
    const/16 v0, 0x42

    .line 140028
    .line 140029
    const-string v1, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]|[\u2600-\u27ff]"

    .line 140030
    .line 140031
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 140032
    .line 140033
    .line 140034
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->f:Landroid/content/Context;

    .line 140035
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x1b1bc3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    const-string p1, "/"

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 140040
    .line 140041
    iget p1, p1, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->c:I

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf2f25

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget v1, v1, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->c:I

    .line 100023
    .line 100024
    iget v2, p0, Lcom/dianping/voyager/joy/widget/i;->g:I

    .line 100025
    .line 100026
    if-eq v1, v2, :cond_4

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/i;->d:Landroid/widget/EditText;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-instance v2, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    array-length v3, v1

    .line 100042
    if-lez v3, :cond_2

    .line 100043
    .line 100044
    array-length v3, v1

    .line 100045
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100046
    .line 100047
    aget-object v4, v1, v0

    .line 100048
    .line 100049
    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    .line 100050
    .line 100051
    if-eqz v5, :cond_1

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 100061
    .line 100062
    iget v0, v0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->c:I

    .line 100063
    .line 100064
    if-lez v0, :cond_3

    .line 100065
    .line 100066
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 100069
    .line 100070
    iget v1, v1, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->c:I

    .line 100071
    .line 100072
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 100079
    .line 100080
    iget v0, v0, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->c:I

    .line 100081
    .line 100082
    iput v0, p0, Lcom/dianping/voyager/joy/widget/i;->g:I

    .line 100083
    .line 100084
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-lez v0, :cond_4

    .line 100089
    .line 100090
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 100095
    .line 100096
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/dianping/voyager/joy/widget/i;->d:Landroid/widget/EditText;

    .line 100100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/voyager/joy/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x71ac55

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/i;->b:Landroid/view/View;

    .line 410033
    .line 410034
    if-nez p2, :cond_1

    .line 410035
    .line 410036
    iget-object p2, p0, Lcom/dianping/voyager/joy/widget/i;->f:Landroid/content/Context;

    .line 410037
    .line 410038
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    const v0, 0x7f0c0dec

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->b:Landroid/view/View;

    .line 410054
    .line 410055
    const p2, 0x7f0a2294

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    check-cast p1, Landroid/widget/TextView;

    .line 410063
    .line 410064
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->c:Landroid/widget/TextView;

    .line 410065
    .line 410066
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->b:Landroid/view/View;

    .line 410067
    .line 410068
    const p2, 0x7f0a0abe

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    check-cast p1, Landroid/widget/EditText;

    .line 410076
    .line 410077
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->d:Landroid/widget/EditText;

    .line 410078
    .line 410079
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->b:Landroid/view/View;

    .line 410080
    .line 410081
    const p2, 0x7f0a13f6

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    check-cast p1, Landroid/widget/TextView;

    .line 410089
    .line 410090
    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->e:Landroid/widget/TextView;

    .line 410091
    .line 410092
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->d:Landroid/widget/EditText;

    .line 410093
    .line 410094
    new-instance p2, Lcom/dianping/voyager/joy/widget/i$a;

    .line 410095
    .line 410096
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/widget/i$a;-><init>(Lcom/dianping/voyager/joy/widget/i;)V

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410100
    .line 410101
    .line 410102
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/widget/i;->d()V

    .line 410103
    .line 410104
    .line 410105
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->b:Landroid/view/View;

    .line 410106
    .line 410107
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 p2, 0x1

    .line 560012
    aput-object v2, v0, p2

    .line 560013
    .line 560014
    new-instance v2, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 p3, 0x2

    .line 560020
    aput-object v2, v0, p3

    .line 560021
    .line 560022
    const/4 p3, 0x3

    .line 560023
    aput-object p4, v0, p3

    .line 560024
    .line 560025
    sget-object p3, Lcom/dianping/voyager/joy/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p4, 0x3d2877

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v2

    .line 560034
    if-eqz v2, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    if-eqz p1, :cond_4

    .line 560041
    .line 560042
    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/i;->b:Landroid/view/View;

    .line 560043
    .line 560044
    if-ne p1, p3, :cond_4

    .line 560045
    .line 560046
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 560047
    .line 560048
    if-eqz p1, :cond_4

    .line 560049
    .line 560050
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->a:Ljava/lang/String;

    .line 560051
    .line 560052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560053
    .line 560054
    .line 560055
    move-result p1

    .line 560056
    if-nez p1, :cond_1

    .line 560057
    .line 560058
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->c:Landroid/widget/TextView;

    .line 560059
    .line 560060
    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 560061
    .line 560062
    iget-object p3, p3, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->a:Ljava/lang/String;

    .line 560063
    .line 560064
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560065
    .line 560066
    .line 560067
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->d:Landroid/widget/EditText;

    .line 560068
    .line 560069
    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 560070
    .line 560071
    iget-object p3, p3, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->e:Ljava/lang/String;

    .line 560072
    .line 560073
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 560074
    .line 560075
    .line 560076
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->d:Landroid/widget/EditText;

    .line 560077
    .line 560078
    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 560079
    .line 560080
    iget-object p3, p3, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->b:Ljava/lang/String;

    .line 560081
    .line 560082
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560083
    .line 560084
    .line 560085
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->d:Landroid/widget/EditText;

    .line 560086
    .line 560087
    iget-object p3, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 560088
    .line 560089
    iget-boolean p3, p3, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->d:Z

    .line 560090
    .line 560091
    xor-int/2addr p2, p3

    .line 560092
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 560093
    .line 560094
    .line 560095
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->d:Landroid/widget/EditText;

    .line 560096
    .line 560097
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560098
    .line 560099
    .line 560100
    invoke-virtual {p0}, Lcom/dianping/voyager/joy/widget/i;->d()V

    .line 560101
    .line 560102
    .line 560103
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 560104
    .line 560105
    iget-boolean p1, p1, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->d:Z

    .line 560106
    .line 560107
    if-eqz p1, :cond_2

    .line 560108
    .line 560109
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->e:Landroid/widget/TextView;

    .line 560110
    .line 560111
    const/16 p2, 0x8

    .line 560112
    .line 560113
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 560114
    .line 560115
    .line 560116
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->h:Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;

    .line 560117
    .line 560118
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/RemarkInputViewCellMode;->b:Ljava/lang/String;

    .line 560119
    .line 560120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560121
    .line 560122
    .line 560123
    move-result p1

    .line 560124
    if-eqz p1, :cond_4

    .line 560125
    .line 560126
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->d:Landroid/widget/EditText;

    .line 560127
    .line 560128
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 560129
    .line 560130
    .line 560131
    goto :goto_0

    .line 560132
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->e:Landroid/widget/TextView;

    .line 560133
    .line 560134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560135
    .line 560136
    .line 560137
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/i;->d:Landroid/widget/EditText;

    .line 560138
    .line 560139
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 560140
    .line 560141
    .line 560142
    move-result-object p1

    .line 560143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560144
    .line 560145
    .line 560146
    move-result p2

    .line 560147
    if-eqz p2, :cond_3

    .line 560148
    .line 560149
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/joy/widget/i;->c(I)V

    .line 560150
    .line 560151
    .line 560152
    goto :goto_0

    .line 560153
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 560154
    .line 560155
    .line 560156
    move-result p1

    .line 560157
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/widget/i;->c(I)V

    .line 560158
    .line 560159
    .line 560160
    :cond_4
    :goto_0
    return-void
.end method
