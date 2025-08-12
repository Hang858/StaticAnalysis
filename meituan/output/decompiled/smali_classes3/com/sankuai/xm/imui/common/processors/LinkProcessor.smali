.class public final Lcom/sankuai/xm/imui/common/processors/LinkProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/processors/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/processors/LinkProcessor$AutoURLSpan;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x3a4a3713a8ba4ab7L    # -6.742086458550865E27

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "http://"

    .line 100009
    .line 100010
    const-string v1, "https://"

    .line 100011
    .line 100012
    const-string v2, "rtsp://"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->d:[Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "tel:"

    .line 100021
    .line 100022
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->e:[Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "\\[[^\\[|\\]]+\\|[^\\[|\\]]+\\]"

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sput-object v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->f:Ljava/util/regex/Pattern;

    .line 100035
    .line 100036
    const-string v0, "((https?|itms-services)://)?(([0-9]{1,3}(\\.[0-9]{1,3}){3})|([a-zA-Z0-9-]{1,63}(\\.[a-zA-Z0-9-]{1,63})*(\\.(museum|travel|aero|arpa|asia|coop|info|jobs|mobi|name|biz|cat|com|edu|gov|int|mil|net|org|pro|tel|xxx|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mm|mn|mo|mp|mq|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|om|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ro|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sk|sl|sm|sn|so|sr|ss|st|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|ye|yt|za|zm|zw))))(:[0-9]{1,5})?([/?#][a-zA-Z0-9:./?\'=+_*&^%$#@!~-]*)?"

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    sput-object v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->g:Ljava/util/regex/Pattern;

    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    new-array v0, v0, [Ljava/lang/Object;

    .line 100046
    .line 100047
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const/4 v2, 0x0

    .line 100050
    const v3, 0xcc0e0c

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_0

    .line 100058
    .line 100059
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Ljava/lang/String;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/xm/base/f;->k()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_1

    .line 100075
    .line 100076
    const-string v0, "(?:\\+?(86)?-?)?1(3[0-9]{3}|5[01235-9][0-9]{2}|8[0-9]{3}|7([0-35-9][0-9]{2}|4(0[0-9]|1[0-2]|9[0-9]))|9[0-35-9][0-9]{2}|6[2567][0-9]{2}|4((10|4[01])[0-9]{3}|[68][0-9]{4}|[579][0-9]{2}))[0-9]{6}|(?:\\+?86)?(-)?0\\d{2,4}-\\d{7,8}"

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    const-class v0, Lcom/sankuai/xm/base/util/locale/II18n;

    .line 100080
    .line 100081
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    check-cast v0, Lcom/sankuai/xm/base/util/locale/II18n;

    .line 100086
    .line 100087
    if-eqz v0, :cond_2

    .line 100088
    .line 100089
    invoke-interface {v0}, Lcom/sankuai/xm/base/util/locale/II18n;->p()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    goto :goto_0

    .line 100094
    :cond_2
    const-string v0, ""

    .line 100095
    .line 100096
    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    sput-object v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->h:Ljava/util/regex/Pattern;

    .line 100101
    .line 100102
    new-instance v0, Ljava/util/HashMap;

    .line 100103
    .line 100104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    sput-object v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->i:Ljava/util/HashMap;

    .line 100108
    .line 100109
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x83d5d7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->a:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashSet;

    .line 100025
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->c:Ljava/util/Set;

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb160e4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->d:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x8cc520

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    const/4 v0, 0x0

    .line 260033
    :goto_0
    array-length v3, p1

    .line 260034
    if-ge v0, v3, :cond_2

    .line 260035
    .line 260036
    const/4 v5, 0x1

    .line 260037
    const/4 v6, 0x0

    .line 260038
    aget-object v7, p1, v0

    .line 260039
    .line 260040
    const/4 v8, 0x0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb2440

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->e:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x38bc88

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/CharSequence;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150027
    .line 150028
    .line 150029
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->i:Ljava/util/HashMap;

    .line 150030
    .line 150031
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->c:Ljava/util/Set;

    .line 150032
    .line 150033
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    check-cast v3, Ljava/util/regex/Pattern;

    .line 150038
    .line 150039
    const/16 v4, 0x21

    .line 150040
    .line 150041
    if-eqz v3, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v5

    .line 150051
    if-eqz v5, :cond_1

    .line 150052
    .line 150053
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v5

    .line 150057
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v5

    .line 150061
    new-instance v6, Lcom/sankuai/xm/imui/common/processors/LinkProcessor$AutoURLSpan;

    .line 150062
    .line 150063
    iget v7, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->a:I

    .line 150064
    .line 150065
    iget-boolean v8, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b:Z

    .line 150066
    .line 150067
    invoke-direct {v6, p0, v5, v7, v8}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor$AutoURLSpan;-><init>(Lcom/sankuai/xm/imui/common/processors/LinkProcessor;Ljava/lang/String;IZ)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 150071
    .line 150072
    .line 150073
    move-result v5

    .line 150074
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 150075
    .line 150076
    .line 150077
    move-result v7

    .line 150078
    invoke-virtual {v1, v6, v5, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150079
    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_1
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->g:Ljava/util/regex/Pattern;

    .line 150083
    .line 150084
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v3

    .line 150088
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 150089
    .line 150090
    .line 150091
    move-result v5

    .line 150092
    if-eqz v5, :cond_4

    .line 150093
    .line 150094
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v5

    .line 150098
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v5

    .line 150102
    sget-object v6, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->d:[Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v5

    .line 150108
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 150109
    .line 150110
    .line 150111
    move-result v6

    .line 150112
    const-string v7, "@"

    .line 150113
    .line 150114
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v7

    .line 150118
    if-nez v7, :cond_2

    .line 150119
    .line 150120
    if-eqz v6, :cond_3

    .line 150121
    .line 150122
    add-int/lit8 v6, v6, -0x1

    .line 150123
    .line 150124
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150125
    .line 150126
    .line 150127
    move-result v6

    .line 150128
    const/16 v7, 0x40

    .line 150129
    .line 150130
    if-eq v6, v7, :cond_2

    .line 150131
    .line 150132
    :cond_3
    new-instance v6, Lcom/sankuai/xm/imui/common/processors/LinkProcessor$AutoURLSpan;

    .line 150133
    .line 150134
    iget v7, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->a:I

    .line 150135
    .line 150136
    iget-boolean v8, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b:Z

    .line 150137
    .line 150138
    invoke-direct {v6, p0, v5, v7, v8}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor$AutoURLSpan;-><init>(Lcom/sankuai/xm/imui/common/processors/LinkProcessor;Ljava/lang/String;IZ)V

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 150142
    .line 150143
    .line 150144
    move-result v5

    .line 150145
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 150146
    .line 150147
    .line 150148
    move-result v7

    .line 150149
    invoke-virtual {v1, v6, v5, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150150
    .line 150151
    .line 150152
    goto :goto_1

    .line 150153
    :cond_4
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->h:Ljava/util/regex/Pattern;

    .line 150154
    .line 150155
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v3

    .line 150159
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 150160
    .line 150161
    .line 150162
    move-result v5

    .line 150163
    if-eqz v5, :cond_5

    .line 150164
    .line 150165
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v5

    .line 150169
    new-instance v6, Lcom/sankuai/xm/imui/common/processors/LinkProcessor$AutoURLSpan;

    .line 150170
    .line 150171
    sget-object v7, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->e:[Ljava/lang/String;

    .line 150172
    .line 150173
    invoke-virtual {p0, v5, v7}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v5

    .line 150177
    iget v7, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->a:I

    .line 150178
    .line 150179
    iget-boolean v8, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b:Z

    .line 150180
    .line 150181
    invoke-direct {v6, p0, v5, v7, v8}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor$AutoURLSpan;-><init>(Lcom/sankuai/xm/imui/common/processors/LinkProcessor;Ljava/lang/String;IZ)V

    .line 150182
    .line 150183
    .line 150184
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 150185
    .line 150186
    .line 150187
    move-result v5

    .line 150188
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 150189
    .line 150190
    .line 150191
    move-result v7

    .line 150192
    invoke-virtual {v1, v6, v5, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150193
    .line 150194
    .line 150195
    goto :goto_2

    .line 150196
    :cond_5
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->f:Ljava/util/regex/Pattern;

    .line 150197
    .line 150198
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p1

    .line 150202
    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 150203
    .line 150204
    .line 150205
    move-result v3

    .line 150206
    if-eqz v3, :cond_6

    .line 150207
    .line 150208
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 150209
    .line 150210
    .line 150211
    move-result v3

    .line 150212
    sub-int/2addr v3, v2

    .line 150213
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 150214
    .line 150215
    .line 150216
    move-result v5

    .line 150217
    sub-int/2addr v5, v2

    .line 150218
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v6

    .line 150222
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v6

    .line 150226
    const/16 v7, 0x7c

    .line 150227
    .line 150228
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 150229
    .line 150230
    .line 150231
    move-result v7

    .line 150232
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v8

    .line 150236
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 150237
    .line 150238
    .line 150239
    move-result v9

    .line 150240
    add-int/2addr v7, v0

    .line 150241
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150242
    .line 150243
    .line 150244
    move-result v10

    .line 150245
    sub-int/2addr v10, v0

    .line 150246
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v6

    .line 150250
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v6

    .line 150254
    invoke-virtual {v1, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150255
    .line 150256
    .line 150257
    new-instance v7, Lcom/sankuai/xm/imui/common/processors/LinkProcessor$AutoURLSpan;

    .line 150258
    .line 150259
    sget-object v8, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->d:[Ljava/lang/String;

    .line 150260
    .line 150261
    invoke-virtual {p0, v6, v8}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v6

    .line 150265
    iget v8, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->a:I

    .line 150266
    .line 150267
    iget-boolean v10, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->b:Z

    .line 150268
    .line 150269
    invoke-direct {v7, p0, v6, v8, v10}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor$AutoURLSpan;-><init>(Lcom/sankuai/xm/imui/common/processors/LinkProcessor;Ljava/lang/String;IZ)V

    .line 150270
    .line 150271
    .line 150272
    add-int v6, v3, v9

    .line 150273
    .line 150274
    invoke-virtual {v1, v7, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150275
    .line 150276
    .line 150277
    sub-int/2addr v5, v3

    .line 150278
    sub-int/2addr v5, v9

    .line 150279
    add-int/2addr v2, v5

    .line 150280
    goto :goto_3

    .line 150281
    :cond_6
    return-object v1
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xf674bd

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/String;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    if-eqz v0, :cond_1

    .line 260032
    .line 260033
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    if-nez v0, :cond_1

    .line 260042
    .line 260043
    return-object p1

    .line 260044
    :cond_1
    const/4 v0, 0x0

    .line 260045
    :goto_0
    array-length v3, p2

    .line 260046
    if-ge v0, v3, :cond_3

    .line 260047
    .line 260048
    const/4 v5, 0x1

    .line 260049
    const/4 v6, 0x0

    .line 260050
    aget-object v7, p2, v0

    .line 260051
    .line 260052
    const/4 v8, 0x0

    .line 260053
    aget-object v3, p2, v0

    .line 260054
    .line 260055
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260056
    .line 260057
    .line 260058
    move-result v9

    .line 260059
    move-object v4, p1

    .line 260060
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 260061
    .line 260062
    .line 260063
    move-result v3

    .line 260064
    if-eqz v3, :cond_2

    .line 260065
    .line 260066
    const/4 v5, 0x0

    .line 260067
    const/4 v6, 0x0

    .line 260068
    aget-object v7, p2, v0

    .line 260069
    .line 260070
    const/4 v8, 0x0

    .line 260071
    aget-object v3, p2, v0

    .line 260072
    .line 260073
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260074
    .line 260075
    .line 260076
    move-result v9

    .line 260077
    move-object v4, p1

    .line 260078
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 260079
    .line 260080
    .line 260081
    move-result v3

    .line 260082
    if-nez v3, :cond_4

    .line 260083
    .line 260084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260085
    .line 260086
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260087
    .line 260088
    .line 260089
    aget-object v4, p2, v0

    .line 260090
    .line 260091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260092
    .line 260093
    .line 260094
    aget-object v0, p2, v0

    .line 260095
    .line 260096
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260097
    .line 260098
    .line 260099
    move-result v0

    .line 260100
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260101
    .line 260102
    .line 260103
    move-result-object p1

    .line 260104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260105
    .line 260106
    .line 260107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260108
    .line 260109
    .line 260110
    move-result-object p1

    .line 260111
    goto :goto_1

    .line 260112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 260113
    .line 260114
    goto :goto_0

    .line 260115
    :cond_3
    const/4 v2, 0x0

    .line 260116
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 260117
    .line 260118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260119
    .line 260120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260121
    .line 260122
    .line 260123
    aget-object p2, p2, v1

    .line 260124
    .line 260125
    invoke-static {v0, p2, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260126
    .line 260127
    .line 260128
    move-result-object p1

    .line 260129
    :cond_5
    return-object p1
.end method

.method public final h(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9fc143

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->c:Ljava/util/Set;

    .line 150029
    .line 150030
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-nez v0, :cond_4

    .line 150035
    .line 150036
    sget-object v0, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->i:Ljava/util/HashMap;

    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    const-string v1, "(("

    .line 150051
    .line 150052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v2

    .line 150063
    if-eqz v2, :cond_3

    .line 150064
    .line 150065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    check-cast v2, Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    const-string v2, "|"

    .line 150075
    .line 150076
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150081
    .line 150082
    .line 150083
    move-result v1

    .line 150084
    add-int/lit8 v1, v1, -0x1

    .line 150085
    .line 150086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    const-string v1, ")://)"

    .line 150090
    .line 150091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    const-string v1, "?(([0-9]{1,3}(\\.[0-9]{1,3}){3})|([a-zA-Z0-9-]{1,63}(\\.[a-zA-Z0-9-]{1,63})*(\\.(museum|travel|aero|arpa|asia|coop|info|jobs|mobi|name|biz|cat|com|edu|gov|int|mil|net|org|pro|tel|xxx|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mm|mn|mo|mp|mq|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|om|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ro|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sk|sl|sm|sn|so|sr|ss|st|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|ye|yt|za|zm|zw))))(:[0-9]{1,5})?([/?#][a-zA-Z0-9:./?\'=+_*&^%$#@!~-]*)?"

    .line 150095
    .line 150096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v0

    .line 150107
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->i:Ljava/util/HashMap;

    .line 150108
    .line 150109
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150110
    .line 150111
    .line 150112
    goto :goto_1

    .line 150113
    :catchall_0
    move-exception p1

    .line 150114
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150115
    .line 150116
    .line 150117
    :cond_4
    :goto_1
    return-void
.end method
