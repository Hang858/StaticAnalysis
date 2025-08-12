.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/recognize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->a(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

.field public final synthetic b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b$a;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;

    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b$a;->a:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b$a;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 130003
    .line 130004
    iget v2, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->f:I

    .line 130005
    .line 130006
    iput v2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->type:I

    .line 130007
    .line 130008
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/a;

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 130011
    .line 130012
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b$a;->a:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    .line 130013
    .line 130014
    check-cast v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 130015
    .line 130016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    const/4 v3, 0x3

    .line 130020
    new-array v3, v3, [Ljava/lang/Object;

    .line 130021
    .line 130022
    const/4 v4, 0x0

    .line 130023
    aput-object v0, v3, v4

    .line 130024
    .line 130025
    const/4 v0, 0x1

    .line 130026
    aput-object v2, v3, v0

    .line 130027
    .line 130028
    const/4 v5, 0x2

    .line 130029
    aput-object p1, v3, v5

    .line 130030
    .line 130031
    sget-object v5, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v6, 0x9f29b

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v7

    .line 130040
    if-eqz v7, :cond_0

    .line 130041
    .line 130042
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->q:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

    .line 130047
    .line 130048
    if-eqz v3, :cond_2

    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    iget-object v3, v3, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 130055
    .line 130056
    iget-boolean v3, v3, Lcom/meituan/android/edfu/cardscanner/config/a;->o:Z

    .line 130057
    .line 130058
    if-eqz v3, :cond_1

    .line 130059
    .line 130060
    if-eqz v2, :cond_1

    .line 130061
    .line 130062
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->image:Landroid/graphics/Bitmap;

    .line 130063
    .line 130064
    if-eqz v2, :cond_1

    .line 130065
    .line 130066
    iput-object v2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 130067
    .line 130068
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->q:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

    .line 130069
    .line 130070
    invoke-virtual {v2, p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->addResult(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 130071
    .line 130072
    .line 130073
    iget v2, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 130074
    .line 130075
    if-eqz v2, :cond_2

    .line 130076
    .line 130077
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130078
    .line 130079
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    iget p1, p1, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 130083
    .line 130084
    const-string v3, "errorCode"

    .line 130085
    .line 130086
    const-string v5, "scene"

    .line 130087
    .line 130088
    const-string v6, "scanFail"

    .line 130089
    .line 130090
    invoke-static {p1, v2, v3, v5, v6}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    iget v1, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->j:I

    .line 130095
    .line 130096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v1

    .line 130100
    const-string v2, "step"

    .line 130101
    .line 130102
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130107
    .line 130108
    const-string v1, "b_pay_ocr_newprocess_fail_sc"

    .line 130109
    .line 130110
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130111
    .line 130112
    .line 130113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b$a;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;

    .line 130114
    .line 130115
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 130116
    .line 130117
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/a;

    .line 130118
    .line 130119
    check-cast p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 130120
    .line 130121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    new-array v1, v4, [Ljava/lang/Object;

    .line 130125
    .line 130126
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130127
    .line 130128
    const v3, 0xa417c1

    .line 130129
    .line 130130
    .line 130131
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130132
    .line 130133
    .line 130134
    move-result v4

    .line 130135
    if-eqz v4, :cond_3

    .line 130136
    .line 130137
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    goto :goto_1

    .line 130141
    :cond_3
    iget v1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->j:I

    .line 130142
    .line 130143
    if-nez v1, :cond_4

    .line 130144
    .line 130145
    iput v0, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->j:I

    .line 130146
    .line 130147
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->f()Ljava/util/Map;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v0

    .line 130151
    const-string v1, "b_pay_lwgsyv65_mv"

    .line 130152
    .line 130153
    const-string v2, "\u8eab\u4efd\u8bc1\u7167\u7247\u626b\u63cf\u9875-\u4eba\u50cf\u9762\u4e0a\u4f20\u5b8c\u6210"

    .line 130154
    .line 130155
    invoke-static {v1, v2, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->e()V

    .line 130159
    .line 130160
    .line 130161
    goto :goto_1

    .line 130162
    :cond_4
    iput-boolean v0, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->s:Z

    .line 130163
    .line 130164
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->f()Ljava/util/Map;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v0

    .line 130168
    const-string v1, "b_pay_5sgy87wt_mv"

    .line 130169
    .line 130170
    const-string v2, "\u8eab\u4efd\u8bc1\u7167\u7247\u626b\u63cf\u9875-\u56fd\u5fbd\u9762\u4e0a\u4f20\u5b8c\u6210"

    .line 130171
    .line 130172
    invoke-static {v1, v2, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->h()V

    .line 130176
    .line 130177
    .line 130178
    :goto_1
    return-void
.end method
