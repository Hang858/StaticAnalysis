.class public final Lcom/meituan/android/customerservice/channel/voip/g$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/channel/voip/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/customerservice/retrofit/bean/HttpResult<",
        "Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/channel/upload/e;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/meituan/android/customerservice/channel/voip/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/voip/g;Lcom/meituan/android/customerservice/channel/upload/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/customerservice/channel/upload/e;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;",
            ">;)V"
        }
    .end annotation

    .line 810000
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 810001
    .line 810002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    const/4 v0, 0x4

    .line 810006
    new-array v0, v0, [Ljava/lang/Object;

    .line 810007
    .line 810008
    const/4 v1, 0x0

    .line 810009
    aput-object p1, v0, v1

    .line 810010
    .line 810011
    const/4 p1, 0x1

    .line 810012
    aput-object p2, v0, p1

    .line 810013
    .line 810014
    const/4 p1, 0x2

    .line 810015
    aput-object p3, v0, p1

    .line 810016
    .line 810017
    const/4 p1, 0x3

    .line 810018
    aput-object p4, v0, p1

    .line 810019
    .line 810020
    sget-object p1, Lcom/meituan/android/customerservice/channel/voip/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v1, 0xe93894

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v2

    .line 810029
    if-eqz v2, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/customerservice/channel/voip/g$a;->a:Lcom/meituan/android/customerservice/channel/upload/e;

    .line 810036
    .line 810037
    iput-object p3, p0, Lcom/meituan/android/customerservice/channel/voip/g$a;->b:Ljava/util/ArrayList;

    .line 810038
    .line 810039
    iput-object p4, p0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    .line 810040
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38de56

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "onError:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "UploadFileSubscriber"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/g$a;->b:Ljava/util/ArrayList;

    .line 120050
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/customerservice/channel/upload/q;->a(ILjava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    new-array v3, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v1, v3, v4

    .line 120011
    .line 120012
    sget-object v4, Lcom/meituan/android/customerservice/channel/voip/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v5, 0xd49cb9

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto/16 :goto_2

    .line 120027
    .line 120028
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120029
    .line 120030
    iget-object v3, v3, Lcom/meituan/android/customerservice/channel/voip/g;->g:Lcom/meituan/android/customerservice/channel/voip/c;

    .line 120031
    .line 120032
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/channel/voip/c;->a()Lcom/meituan/android/customerservice/channel/voip/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_2

    .line 120039
    .line 120040
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120041
    .line 120042
    iget-object v3, v3, Lcom/meituan/android/customerservice/channel/voip/g;->g:Lcom/meituan/android/customerservice/channel/voip/c;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/channel/voip/c;->a()Lcom/meituan/android/customerservice/channel/voip/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    iget v4, v3, Lcom/meituan/android/customerservice/channel/voip/b;->d:I

    .line 120049
    .line 120050
    add-int/2addr v4, v2

    .line 120051
    iput v4, v3, Lcom/meituan/android/customerservice/channel/voip/b;->d:I

    .line 120052
    .line 120053
    iget-object v5, v3, Lcom/meituan/android/customerservice/channel/voip/b;->c:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-lt v4, v5, :cond_2

    .line 120060
    .line 120061
    iget-object v4, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120062
    .line 120063
    iget-object v4, v4, Lcom/meituan/android/customerservice/channel/voip/g;->g:Lcom/meituan/android/customerservice/channel/voip/c;

    .line 120064
    .line 120065
    iget v5, v4, Lcom/meituan/android/customerservice/channel/voip/c;->a:I

    .line 120066
    .line 120067
    add-int/2addr v5, v2

    .line 120068
    iput v5, v4, Lcom/meituan/android/customerservice/channel/voip/c;->a:I

    .line 120069
    .line 120070
    iget-object v4, v4, Lcom/meituan/android/customerservice/channel/voip/c;->b:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-ge v5, v4, :cond_3

    .line 120077
    .line 120078
    iget-object v3, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120079
    .line 120080
    iget-object v3, v3, Lcom/meituan/android/customerservice/channel/voip/g;->g:Lcom/meituan/android/customerservice/channel/voip/c;

    .line 120081
    .line 120082
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/channel/voip/c;->a()Lcom/meituan/android/customerservice/channel/voip/b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    const/4 v2, 0x0

    .line 120088
    :cond_3
    :goto_0
    const-string v4, "onNext data:"

    .line 120089
    .line 120090
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    const-string v5, "UploadFileSubscriber"

    .line 120106
    .line 120107
    invoke-static {v5, v4}, Lcom/meituan/android/customerservice/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    iget-boolean v4, v1, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->success:Z

    .line 120111
    .line 120112
    if-eqz v4, :cond_a

    .line 120113
    .line 120114
    iget-object v1, v1, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->data:Ljava/io/Serializable;

    .line 120115
    .line 120116
    if-nez v1, :cond_4

    .line 120117
    .line 120118
    goto/16 :goto_1

    .line 120119
    .line 120120
    :cond_4
    check-cast v1, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;

    .line 120121
    .line 120122
    if-eqz v2, :cond_5

    .line 120123
    .line 120124
    iget-object v2, v1, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->uploadPath:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-eqz v2, :cond_5

    .line 120131
    .line 120132
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120133
    .line 120134
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120135
    .line 120136
    if-eqz v1, :cond_b

    .line 120137
    .line 120138
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->b:Ljava/util/ArrayList;

    .line 120139
    .line 120140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120141
    .line 120142
    .line 120143
    move-result v2

    .line 120144
    iget-object v3, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    .line 120145
    .line 120146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    sub-int/2addr v2, v3

    .line 120151
    iget-object v3, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    .line 120152
    .line 120153
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/customerservice/channel/upload/q;->a(ILjava/util/ArrayList;)V

    .line 120154
    .line 120155
    .line 120156
    goto/16 :goto_2

    .line 120157
    .line 120158
    :cond_5
    iget-object v2, v1, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->uploadPath:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v2

    .line 120164
    if-nez v2, :cond_6

    .line 120165
    .line 120166
    new-instance v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;

    .line 120167
    .line 120168
    invoke-direct {v2}, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    iget-object v4, v1, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->filename:Ljava/lang/String;

    .line 120172
    .line 120173
    iput-object v4, v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileName:Ljava/lang/String;

    .line 120174
    .line 120175
    iget-object v4, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->b:Ljava/util/ArrayList;

    .line 120176
    .line 120177
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120178
    .line 120179
    .line 120180
    move-result v2

    .line 120181
    if-ltz v2, :cond_6

    .line 120182
    .line 120183
    iget-object v4, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->b:Ljava/util/ArrayList;

    .line 120184
    .line 120185
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    check-cast v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;

    .line 120190
    .line 120191
    iget-object v4, v1, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->uploadPath:Ljava/lang/String;

    .line 120192
    .line 120193
    iget-object v5, v1, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->fileSize:Ljava/lang/String;

    .line 120194
    .line 120195
    iput-object v5, v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileSize:Ljava/lang/String;

    .line 120196
    .line 120197
    iput-object v4, v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->uploadPath:Ljava/lang/String;

    .line 120198
    .line 120199
    iget-object v4, v1, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->fileType:Ljava/lang/String;

    .line 120200
    .line 120201
    iput-object v4, v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileSuffixes:Ljava/lang/String;

    .line 120202
    .line 120203
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/retrofit/bean/UploadFileResultEntity;->key:Ljava/lang/String;

    .line 120204
    .line 120205
    iput-object v1, v2, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->key:Ljava/lang/String;

    .line 120206
    .line 120207
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    .line 120208
    .line 120209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120210
    .line 120211
    .line 120212
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120213
    .line 120214
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/voip/g;->g:Lcom/meituan/android/customerservice/channel/voip/c;

    .line 120215
    .line 120216
    iget v2, v1, Lcom/meituan/android/customerservice/channel/voip/c;->a:I

    .line 120217
    .line 120218
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/voip/c;->b:Ljava/util/ArrayList;

    .line 120219
    .line 120220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120221
    .line 120222
    .line 120223
    move-result v1

    .line 120224
    if-ne v2, v1, :cond_9

    .line 120225
    .line 120226
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120227
    .line 120228
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120229
    .line 120230
    if-nez v1, :cond_7

    .line 120231
    .line 120232
    goto/16 :goto_2

    .line 120233
    .line 120234
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    .line 120235
    .line 120236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120237
    .line 120238
    .line 120239
    move-result v1

    .line 120240
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->b:Ljava/util/ArrayList;

    .line 120241
    .line 120242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120243
    .line 120244
    .line 120245
    move-result v2

    .line 120246
    if-ne v1, v2, :cond_8

    .line 120247
    .line 120248
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120249
    .line 120250
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120251
    .line 120252
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->b:Ljava/util/ArrayList;

    .line 120253
    .line 120254
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/channel/upload/q;->c(Ljava/util/ArrayList;)V

    .line 120255
    .line 120256
    .line 120257
    goto :goto_2

    .line 120258
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120259
    .line 120260
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120261
    .line 120262
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->b:Ljava/util/ArrayList;

    .line 120263
    .line 120264
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120265
    .line 120266
    .line 120267
    move-result v2

    .line 120268
    iget-object v3, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    .line 120269
    .line 120270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120271
    .line 120272
    .line 120273
    move-result v3

    .line 120274
    sub-int/2addr v2, v3

    .line 120275
    iget-object v3, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    .line 120276
    .line 120277
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/customerservice/channel/upload/q;->a(ILjava/util/ArrayList;)V

    .line 120278
    .line 120279
    .line 120280
    goto :goto_2

    .line 120281
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120282
    .line 120283
    new-instance v2, Lcom/meituan/android/customerservice/channel/voip/g$a;

    .line 120284
    .line 120285
    iget-object v4, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->a:Lcom/meituan/android/customerservice/channel/upload/e;

    .line 120286
    .line 120287
    iget-object v5, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->b:Ljava/util/ArrayList;

    .line 120288
    .line 120289
    iget-object v6, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    .line 120290
    .line 120291
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/meituan/android/customerservice/channel/voip/g$a;-><init>(Lcom/meituan/android/customerservice/channel/voip/g;Lcom/meituan/android/customerservice/channel/upload/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 120292
    .line 120293
    .line 120294
    iput-object v2, v1, Lcom/meituan/android/customerservice/channel/voip/g;->f:Lcom/meituan/android/customerservice/channel/voip/g$a;

    .line 120295
    .line 120296
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120297
    .line 120298
    iget-object v4, v1, Lcom/meituan/android/customerservice/channel/voip/g;->a:Landroid/content/Context;

    .line 120299
    .line 120300
    iget-object v5, v3, Lcom/meituan/android/customerservice/channel/voip/b;->b:Ljava/lang/String;

    .line 120301
    .line 120302
    iget-object v1, v3, Lcom/meituan/android/customerservice/channel/voip/b;->c:Ljava/util/ArrayList;

    .line 120303
    .line 120304
    iget v2, v3, Lcom/meituan/android/customerservice/channel/voip/b;->d:I

    .line 120305
    .line 120306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    move-object v6, v1

    .line 120311
    check-cast v6, [B

    .line 120312
    .line 120313
    iget v7, v3, Lcom/meituan/android/customerservice/channel/voip/b;->e:I

    .line 120314
    .line 120315
    iget v8, v3, Lcom/meituan/android/customerservice/channel/voip/b;->d:I

    .line 120316
    .line 120317
    iget-wide v9, v3, Lcom/meituan/android/customerservice/channel/voip/b;->a:J

    .line 120318
    .line 120319
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120320
    .line 120321
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v1

    .line 120325
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/h;->f()Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v11

    .line 120329
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120330
    .line 120331
    iget-object v12, v1, Lcom/meituan/android/customerservice/channel/voip/g;->d:Ljava/lang/String;

    .line 120332
    .line 120333
    iget-object v13, v1, Lcom/meituan/android/customerservice/channel/voip/g;->c:Ljava/lang/String;

    .line 120334
    .line 120335
    iget-boolean v14, v1, Lcom/meituan/android/customerservice/channel/voip/g;->e:Z

    .line 120336
    .line 120337
    iget-object v15, v1, Lcom/meituan/android/customerservice/channel/voip/g;->f:Lcom/meituan/android/customerservice/channel/voip/g$a;

    .line 120338
    .line 120339
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->a:Lcom/meituan/android/customerservice/channel/upload/e;

    .line 120340
    .line 120341
    iget v2, v3, Lcom/meituan/android/customerservice/channel/voip/b;->f:I

    .line 120342
    .line 120343
    move-object/from16 v16, v1

    .line 120344
    .line 120345
    move/from16 v17, v2

    .line 120346
    .line 120347
    invoke-static/range {v4 .. v17}, Lcom/meituan/android/customerservice/channel/retrofit/a;->b(Landroid/content/Context;Ljava/lang/String;[BIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrx/Subscriber;Lcom/meituan/android/customerservice/channel/upload/e;I)V

    .line 120348
    .line 120349
    .line 120350
    goto :goto_2

    .line 120351
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->d:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120352
    .line 120353
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120354
    .line 120355
    if-eqz v1, :cond_b

    .line 120356
    .line 120357
    iget-object v2, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->b:Ljava/util/ArrayList;

    .line 120358
    .line 120359
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120360
    .line 120361
    .line 120362
    move-result v2

    .line 120363
    iget-object v3, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    .line 120364
    .line 120365
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120366
    .line 120367
    .line 120368
    move-result v3

    .line 120369
    sub-int/2addr v2, v3

    .line 120370
    iget-object v3, v0, Lcom/meituan/android/customerservice/channel/voip/g$a;->c:Ljava/util/ArrayList;

    .line 120371
    .line 120372
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/customerservice/channel/upload/q;->a(ILjava/util/ArrayList;)V

    .line 120373
    .line 120374
    .line 120375
    :cond_b
    :goto_2
    return-void
.end method
