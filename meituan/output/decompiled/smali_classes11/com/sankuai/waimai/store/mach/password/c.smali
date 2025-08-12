.class public final Lcom/sankuai/waimai/store/mach/password/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/password/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/password/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/password/c;->a:Lcom/sankuai/waimai/store/mach/password/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/c;->a:Lcom/sankuai/waimai/store/mach/password/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120013
    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/sankuai/waimai/store/mach/password/f;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 120017
    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    new-instance v1, Ljava/util/LinkedList;

    .line 120021
    .line 120022
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/password/f;->m:Lcom/sankuai/waimai/mach/parser/e;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/c;->a:Lcom/sankuai/waimai/store/mach/password/f;

    .line 240001
    .line 240002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/password/f;->V()V

    .line 240003
    .line 240004
    .line 240005
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/c;->a:Lcom/sankuai/waimai/store/mach/password/f;

    .line 240006
    .line 240007
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 240008
    .line 240009
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240010
    .line 240011
    .line 240012
    move-result-object p1

    .line 240013
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240014
    .line 240015
    .line 240016
    move-result-object p1

    .line 240017
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/password/c;->a:Lcom/sankuai/waimai/store/mach/password/f;

    .line 240018
    .line 240019
    iget-object p3, p2, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 240020
    .line 240021
    if-eqz p3, :cond_5

    .line 240022
    .line 240023
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/mach/password/f;->R(Ljava/lang/String;)V

    .line 240024
    .line 240025
    .line 240026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 240027
    .line 240028
    .line 240029
    move-result p2

    .line 240030
    iget-object p3, p0, Lcom/sankuai/waimai/store/mach/password/c;->a:Lcom/sankuai/waimai/store/mach/password/f;

    .line 240031
    .line 240032
    iget-object p4, p3, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 240033
    .line 240034
    iget v0, p4, Lcom/sankuai/waimai/store/mach/password/f$a;->a:I

    .line 240035
    .line 240036
    if-ne p2, v0, :cond_5

    .line 240037
    .line 240038
    iget-boolean p2, p4, Lcom/sankuai/waimai/store/mach/password/f$a;->i:Z

    .line 240039
    .line 240040
    if-eqz p2, :cond_3

    .line 240041
    .line 240042
    const/4 p2, 0x1

    .line 240043
    new-array p4, p2, [Ljava/lang/Object;

    .line 240044
    .line 240045
    const/4 v0, 0x0

    .line 240046
    aput-object p1, p4, v0

    .line 240047
    .line 240048
    sget-object v1, Lcom/sankuai/waimai/store/mach/password/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240049
    .line 240050
    const/4 v2, 0x0

    .line 240051
    const v3, 0xcce84a

    .line 240052
    .line 240053
    .line 240054
    invoke-static {p4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240055
    .line 240056
    .line 240057
    move-result v4

    .line 240058
    if-eqz v4, :cond_0

    .line 240059
    .line 240060
    invoke-static {p4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p1

    .line 240064
    check-cast p1, Ljava/lang/String;

    .line 240065
    .line 240066
    goto :goto_1

    .line 240067
    :cond_0
    :try_start_0
    const-string p4, "SHA-512"

    .line 240068
    .line 240069
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p4

    .line 240073
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 240074
    .line 240075
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240076
    .line 240077
    .line 240078
    move-result-object v1

    .line 240079
    invoke-virtual {p4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 240080
    .line 240081
    .line 240082
    move-result-object p4

    .line 240083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240084
    .line 240085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240086
    .line 240087
    .line 240088
    array-length v2, p4

    .line 240089
    :goto_0
    if-ge v0, v2, :cond_2

    .line 240090
    .line 240091
    aget-byte v3, p4, v0

    .line 240092
    .line 240093
    and-int/lit16 v3, v3, 0xff

    .line 240094
    .line 240095
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 240096
    .line 240097
    .line 240098
    move-result-object v3

    .line 240099
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240100
    .line 240101
    .line 240102
    move-result v4

    .line 240103
    if-ne v4, p2, :cond_1

    .line 240104
    .line 240105
    const/16 v4, 0x30

    .line 240106
    .line 240107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240108
    .line 240109
    .line 240110
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240111
    .line 240112
    .line 240113
    add-int/lit8 v0, v0, 0x1

    .line 240114
    .line 240115
    goto :goto_0

    .line 240116
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240117
    .line 240118
    .line 240119
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240120
    :catch_0
    :cond_3
    :goto_1
    iget-object p2, p3, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 240121
    .line 240122
    if-eqz p2, :cond_4

    .line 240123
    .line 240124
    iget-object p2, p3, Lcom/sankuai/waimai/store/mach/password/f;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 240125
    .line 240126
    if-eqz p2, :cond_4

    .line 240127
    .line 240128
    new-instance p2, Ljava/util/LinkedList;

    .line 240129
    .line 240130
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 240131
    .line 240132
    .line 240133
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 240134
    .line 240135
    .line 240136
    iget-object p1, p3, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 240137
    .line 240138
    iget-object p3, p3, Lcom/sankuai/waimai/store/mach/password/f;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 240139
    .line 240140
    iget-object p3, p3, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 240141
    .line 240142
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 240143
    .line 240144
    .line 240145
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/c;->a:Lcom/sankuai/waimai/store/mach/password/f;

    .line 240146
    .line 240147
    iget-object p2, p1, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 240148
    .line 240149
    iget-object p3, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 240150
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/mach/password/f;->S(Landroid/widget/EditText;Landroid/content/Context;)V

    :cond_5
    return-void
.end method
