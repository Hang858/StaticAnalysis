.class public Lcom/maoyan/android/common/view/author/AuthorNameView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77fc74e2ec58efb3L    # -4.624175359211197E-270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/maoyan/android/common/view/author/AuthorNameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc30c8d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public setAuthor(Lcom/maoyan/android/common/view/author/c;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/author/AuthorNameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xecaba6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object p1, p1, Lcom/maoyan/android/common/view/author/c;->d:Ljava/lang/String;

    .line 140025
    .line 140026
    if-eqz p1, :cond_5

    .line 140027
    .line 140028
    sget-object v1, Lcom/maoyan/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140029
    .line 140030
    new-array v1, v0, [Ljava/lang/Object;

    .line 140031
    .line 140032
    aput-object p1, v1, v2

    .line 140033
    .line 140034
    sget-object v3, Lcom/maoyan/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140035
    .line 140036
    const v4, 0xb420d

    .line 140037
    .line 140038
    .line 140039
    const/4 v5, 0x0

    .line 140040
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140041
    .line 140042
    .line 140043
    move-result v6

    .line 140044
    if-eqz v6, :cond_2

    .line 140045
    .line 140046
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    check-cast v1, Ljava/lang/Boolean;

    .line 140051
    .line 140052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    goto :goto_0

    .line 140057
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    const/16 v3, 0xb

    .line 140062
    .line 140063
    if-ge v1, v3, :cond_3

    .line 140064
    .line 140065
    const/4 v1, 0x0

    .line 140066
    goto :goto_0

    .line 140067
    :cond_3
    sget-object v1, Lcom/maoyan/utils/r;->a:Ljava/util/regex/Pattern;

    .line 140068
    .line 140069
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    :goto_0
    if-eqz v1, :cond_5

    .line 140078
    .line 140079
    new-array v0, v0, [Ljava/lang/Object;

    .line 140080
    .line 140081
    aput-object p1, v0, v2

    .line 140082
    .line 140083
    sget-object v1, Lcom/maoyan/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140084
    .line 140085
    const v2, 0xd4eb21

    .line 140086
    .line 140087
    .line 140088
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v3

    .line 140092
    if-eqz v3, :cond_4

    .line 140093
    .line 140094
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    move-result-object p1

    .line 140098
    check-cast p1, Ljava/lang/String;

    .line 140099
    .line 140100
    goto :goto_1

    .line 140101
    :cond_4
    const-string v0, "(\\d{3})([^<>]*)(\\d{4})"

    .line 140102
    .line 140103
    const-string v1, "$1****$3"

    .line 140104
    .line 140105
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140110
    .line 140111
    .line 140112
    return-void
.end method
