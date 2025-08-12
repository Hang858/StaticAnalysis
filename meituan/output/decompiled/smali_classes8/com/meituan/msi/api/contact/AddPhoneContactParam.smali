.class public Lcom/meituan/msi/api/contact/AddPhoneContactParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

.field public addressCity:Ljava/lang/String;

.field public addressCountry:Ljava/lang/String;

.field public addressPostalCode:Ljava/lang/String;

.field public addressState:Ljava/lang/String;

.field public addressStreet:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public firstName:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public homeAddressCity:Ljava/lang/String;

.field public homeAddressCountry:Ljava/lang/String;

.field public homeAddressPostalCode:Ljava/lang/String;

.field public homeAddressState:Ljava/lang/String;

.field public homeAddressStreet:Ljava/lang/String;

.field public homeFaxNumber:Ljava/lang/String;

.field public homePhoneNumber:Ljava/lang/String;

.field public hostNumber:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public middleName:Ljava/lang/String;

.field public mobilePhoneNumber:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public organization:Ljava/lang/String;

.field public photoFilePath:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public weChatNumber:Ljava/lang/String;

.field public workAddressCity:Ljava/lang/String;

.field public workAddressCountry:Ljava/lang/String;

.field public workAddressPostalCode:Ljava/lang/String;

.field public workAddressState:Ljava/lang/String;

.field public workAddressStreet:Ljava/lang/String;

.field public workFaxNumber:Ljava/lang/String;

.field public workPhoneNumber:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56a6cf4f10625414L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f54ea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "AddPhoneContactParam{firstName=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->firstName:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", photoFilePath=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->photoFilePath:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", nickName=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->nickName:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", lastName=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->lastName:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", middleName=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->middleName:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", remark=\'"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->remark:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, ", mobilePhoneNumber=\'"

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->mobilePhoneNumber:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v3, ", weChatNumber=\'"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->weChatNumber:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, ", addressCountry=\'"

    .line 100081
    .line 100082
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressCountry:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, ", addressState=\'"

    .line 100088
    .line 100089
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressState:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v3, ", addressCity=\'"

    .line 100095
    .line 100096
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressCity:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v3, ", addressStreet=\'"

    .line 100102
    .line 100103
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressStreet:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v3, ", addressPostalCode=\'"

    .line 100109
    .line 100110
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->addressPostalCode:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v3, ", organization=\'"

    .line 100116
    .line 100117
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->organization:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v3, ", title=\'"

    .line 100123
    .line 100124
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->title:Ljava/lang/String;

    .line 100128
    .line 100129
    const-string v3, ", workFaxNumber=\'"

    .line 100130
    .line 100131
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workFaxNumber:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v3, ", workPhoneNumber=\'"

    .line 100137
    .line 100138
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workPhoneNumber:Ljava/lang/String;

    .line 100142
    .line 100143
    const-string v3, ", hostNumber=\'"

    .line 100144
    .line 100145
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->hostNumber:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v3, ", email=\'"

    .line 100151
    .line 100152
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->email:Ljava/lang/String;

    .line 100156
    .line 100157
    const-string v3, ", url=\'"

    .line 100158
    .line 100159
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->url:Ljava/lang/String;

    .line 100163
    .line 100164
    const-string v3, ", workAddressCountry=\'"

    .line 100165
    .line 100166
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressCountry:Ljava/lang/String;

    .line 100170
    .line 100171
    const-string v3, ", workAddressState=\'"

    .line 100172
    .line 100173
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressState:Ljava/lang/String;

    .line 100177
    .line 100178
    const-string v3, ", workAddressCity=\'"

    .line 100179
    .line 100180
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressCity:Ljava/lang/String;

    .line 100184
    .line 100185
    const-string v3, ", workAddressStreet=\'"

    .line 100186
    .line 100187
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressStreet:Ljava/lang/String;

    .line 100191
    .line 100192
    const-string v3, ", workAddressPostalCode=\'"

    .line 100193
    .line 100194
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->workAddressPostalCode:Ljava/lang/String;

    .line 100198
    .line 100199
    const-string v3, ", homeFaxNumber=\'"

    .line 100200
    .line 100201
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeFaxNumber:Ljava/lang/String;

    .line 100205
    .line 100206
    const-string v3, ", homePhoneNumber=\'"

    .line 100207
    .line 100208
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homePhoneNumber:Ljava/lang/String;

    .line 100212
    .line 100213
    const-string v3, ", homeAddressCountry=\'"

    .line 100214
    .line 100215
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressCountry:Ljava/lang/String;

    .line 100219
    .line 100220
    const-string v3, ", homeAddressState=\'"

    .line 100221
    .line 100222
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressState:Ljava/lang/String;

    .line 100226
    .line 100227
    const-string v3, ", homeAddressCity=\'"

    .line 100228
    .line 100229
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressCity:Ljava/lang/String;

    .line 100233
    .line 100234
    const-string v3, ", homeAddressStreet=\'"

    .line 100235
    .line 100236
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressStreet:Ljava/lang/String;

    .line 100240
    .line 100241
    const-string v3, ", homeAddressPostalCode=\'"

    .line 100242
    .line 100243
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->homeAddressPostalCode:Ljava/lang/String;

    .line 100247
    .line 100248
    const-string v3, ", _mt="

    .line 100249
    .line 100250
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/meituan/msi/api/contact/AddPhoneContactParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 100254
    .line 100255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    const/16 v1, 0x7d

    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    return-object v0
.end method
