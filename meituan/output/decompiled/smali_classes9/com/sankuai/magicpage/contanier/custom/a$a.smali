.class public final Lcom/sankuai/magicpage/contanier/custom/a$a;
.super Lcom/sankuai/magicpage/contanier/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/contanier/custom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/contanier/custom/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/custom/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/custom/a$a;->a:Lcom/sankuai/magicpage/contanier/custom/a;

    invoke-direct {p0}, Lcom/sankuai/magicpage/contanier/h;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/magicpage/contanier/custom/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf90450

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance p1, Ljava/lang/Long;

    .line 280007
    .line 280008
    const-wide/16 v2, 0x0

    .line 280009
    .line 280010
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 280011
    .line 280012
    .line 280013
    const/4 v2, 0x1

    .line 280014
    aput-object p1, v0, v2

    .line 280015
    .line 280016
    const/4 p1, 0x2

    .line 280017
    aput-object p2, v0, p1

    .line 280018
    .line 280019
    const/4 p1, 0x3

    .line 280020
    aput-object p3, v0, p1

    .line 280021
    .line 280022
    const/4 p1, 0x4

    .line 280023
    aput-object p4, v0, p1

    .line 280024
    .line 280025
    sget-object p1, Lcom/sankuai/magicpage/contanier/custom/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const p2, 0x31f86b

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280041
    .line 280042
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 280043
    .line 280044
    invoke-virtual {p1}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v5

    .line 280048
    if-eqz p3, :cond_1

    .line 280049
    .line 280050
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 280051
    .line 280052
    .line 280053
    move-result p1

    .line 280054
    if-nez p1, :cond_1

    .line 280055
    .line 280056
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/custom/a$a;->a:Lcom/sankuai/magicpage/contanier/custom/a;

    .line 280057
    .line 280058
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 280059
    .line 280060
    iget-object v4, p1, Lcom/sankuai/magicpage/model/c;->y:Ljava/lang/String;

    .line 280061
    .line 280062
    iget-wide v6, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 280063
    .line 280064
    iget-object v8, p1, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 280065
    .line 280066
    iget-object v9, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 280067
    .line 280068
    const-string v3, "business_failed"

    .line 280069
    .line 280070
    move-object v10, p3

    .line 280071
    invoke-static/range {v3 .. v10}, Lcom/sankuai/magicpage/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V

    .line 280072
    .line 280073
    .line 280074
    :cond_1
    const-string p1, "\u3010destroy\u3011closed:"

    .line 280075
    .line 280076
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p1

    .line 280080
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/custom/a$a;->a:Lcom/sankuai/magicpage/contanier/custom/a;

    .line 280081
    .line 280082
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 280083
    .line 280084
    iget-wide v3, p2, Lcom/sankuai/magicpage/model/c;->f:J

    .line 280085
    .line 280086
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280087
    .line 280088
    .line 280089
    const-string p2, " ,reason:"

    .line 280090
    .line 280091
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280092
    .line 280093
    .line 280094
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280095
    .line 280096
    .line 280097
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p1

    .line 280101
    new-array p2, v1, [Ljava/lang/Object;

    .line 280102
    .line 280103
    const-string p3, "PWM_MagicKey"

    .line 280104
    .line 280105
    invoke-static {p3, p1, v2, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 280106
    .line 280107
    .line 280108
    const-string p1, "true"

    .line 280109
    .line 280110
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280111
    .line 280112
    .line 280113
    move-result p1

    .line 280114
    if-eqz p1, :cond_2

    .line 280115
    .line 280116
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/custom/a$a;->a:Lcom/sankuai/magicpage/contanier/custom/a;

    .line 280117
    .line 280118
    iput-boolean v2, p1, Lcom/sankuai/magicpage/contanier/custom/a;->m:Z

    .line 280119
    .line 280120
    goto :goto_0

    .line 280121
    :cond_2
    const-string p1, "false"

    .line 280122
    .line 280123
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280124
    .line 280125
    .line 280126
    move-result p1

    .line 280127
    if-eqz p1, :cond_3

    .line 280128
    .line 280129
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/custom/a$a;->a:Lcom/sankuai/magicpage/contanier/custom/a;

    .line 280130
    .line 280131
    iput-boolean v1, p1, Lcom/sankuai/magicpage/contanier/custom/a;->m:Z

    .line 280132
    .line 280133
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/custom/a$a;->a:Lcom/sankuai/magicpage/contanier/custom/a;

    .line 280134
    .line 280135
    invoke-virtual {p1}, Lcom/sankuai/magicpage/contanier/custom/a;->onDestroy()V

    .line 280136
    .line 280137
    .line 280138
    return-void
.end method

.method public final e(Lorg/json/JSONObject;DLjava/lang/String;FZF)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p4, v0, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x3

    aput-object p1, v0, p3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x4

    aput-object p1, v0, p3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p7}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x5

    aput-object p1, v0, p3

    sget-object p1, Lcom/sankuai/magicpage/contanier/custom/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xaddd84

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "PWM_MagicKey"

    const-string p4, "CustomContainer DynamicBridgeCallback show"

    .line 1
    invoke-static {p3, p4, p2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/custom/a$a;->a:Lcom/sankuai/magicpage/contanier/custom/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p3, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 4
    sget-object p3, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 5
    invoke-virtual {p3}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p3, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    iget-object v1, p3, Lcom/sankuai/magicpage/model/c;->y:Ljava/lang/String;

    iget-wide v3, p3, Lcom/sankuai/magicpage/model/c;->f:J

    iget-object v5, p3, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    iget-object v6, p3, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    const/4 v7, 0x0

    const-string v0, "business_init"

    invoke-static/range {v0 .. v7}, Lcom/sankuai/magicpage/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V

    .line 7
    iget-boolean p3, p1, Lcom/sankuai/magicpage/contanier/custom/a;->l:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/sankuai/magicpage/contanier/custom/a;->g()V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean p2, p1, Lcom/sankuai/magicpage/contanier/custom/a;->k:Z

    :goto_0
    return-void
.end method
