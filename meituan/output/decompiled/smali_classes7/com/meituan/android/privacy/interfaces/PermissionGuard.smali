.class public Lcom/meituan/android/privacy/interfaces/PermissionGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;,
        Lcom/meituan/android/privacy/interfaces/PermissionGuard$PermissionId;,
        Lcom/meituan/android/privacy/interfaces/PermissionGuard$RetCode;
    }
.end annotation


# static fields
.field public static final ARGS_ACTIVITY_ID:Ljava/lang/String; = "activity_id"

.field public static final BUSINESS_CHECK_ONLY:Ljava/lang/String; = "__checkOnly"

.field public static final BUSINESS_ID:Ljava/lang/String; = "business_id"

.field public static final CODE_DEF:I = 0x0

.field public static final CODE_DENIED_APP_NOT_ACCEPT:I = -0x6

.field public static final CODE_DENIED_APP_SHOW_DIALOG:I = -0x3

.field public static final CODE_DENIED_AUTO_TRIGGER:I = -0xf

.field public static final CODE_DENIED_BG:I = -0x5

.field public static final CODE_DENIED_CHECK_ONLY_DENIED:I = -0xe

.field public static final CODE_DENIED_CHECK_ONLY_GRANT:I = -0xd

.field public static final CODE_DENIED_DESTROYED:I = -0x11

.field public static final CODE_DENIED_HIGH_VERSION_PERMISSION:I = -0x10

.field public static final CODE_DENIED_ILLEGAL_ARGUMENT:I = -0x64

.field public static final CODE_DENIED_NOT_APP_PERMISSION:I = -0x8

.field public static final CODE_DENIED_PRIVACY_MODE:I = -0x13

.field public static final CODE_DENIED_REFUSED_APP_PERMISSION:I = -0x9

.field public static final CODE_DENIED_REFUSED_SYS_PERMISSION:I = -0xa

.field public static final CODE_DENIED_REMOTE:I = -0x1

.field public static final CODE_DENIED_STATIC:I = -0x2

.field public static final CODE_DENIED_SYS_NOT_ACCEPT:I = -0x7

.field public static final CODE_DENIED_SYS_SHOW_DIALOG:I = -0x4

.field public static final CODE_DENIED_TOKEN_PERMISSION_MISMATCH:I = -0x12

.field public static final CODE_DENIED_WITHOUT_STATIC_SYNC:I = -0xc

.field public static final CODE_GRANT:I = 0x2

.field public static final CODE_GRANT_MEMORY:I = 0x1

.field public static final CODE_GRANT_WITHOUT_STATIC:I = 0x3

.field public static final CODE_SDK_NOT_INIT:I = -0xb

.field public static final DIALOG_TYPE_APP:Ljava/lang/String; = "app"

.field public static final DIALOG_TYPE_APP_SYS:Ljava/lang/String; = "app_sys"

.field public static final DIALOG_TYPE_SYS:Ljava/lang/String; = "sys"

.field public static final PERMISSION_ACCESS_MEDIA_LOCATION:Ljava/lang/String; = "Media.Location"
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation
.end field

.field public static final PERMISSION_AL:Ljava/lang/String; = "Al"

.field public static final PERMISSION_BLUETOOTH:Ljava/lang/String; = "BlueTooth"

.field public static final PERMISSION_BLUETOOTH_ADMIN:Ljava/lang/String; = "BlueTooth.admin"

.field public static final PERMISSION_BLUETOOTH_ADVERTISE:Ljava/lang/String; = "BlueTooth.advertise"

.field public static final PERMISSION_BLUETOOTH_CONNECT:Ljava/lang/String; = "BlueTooth.connect"

.field public static final PERMISSION_BLUETOOTH_SCAN:Ljava/lang/String; = "BlueTooth.scan"

.field public static final PERMISSION_BODY_SENSORS:Ljava/lang/String; = "NotImplement"

.field public static final PERMISSION_CALENDAR:Ljava/lang/String; = "Calendar"

.field public static final PERMISSION_CALENDAR_READ:Ljava/lang/String; = "Calendar.read"

.field public static final PERMISSION_CALENDAR_WRITE:Ljava/lang/String; = "Calendar.write"

.field public static final PERMISSION_CAMERA:Ljava/lang/String; = "Camera"

.field public static final PERMISSION_CLIPBOARD:Ljava/lang/String; = "Pasteboard"

.field public static final PERMISSION_CONTACTS:Ljava/lang/String; = "Contacts"

.field public static final PERMISSION_CONTACTS_READ:Ljava/lang/String; = "Contacts.read"

.field public static final PERMISSION_CONTACTS_WRITE:Ljava/lang/String; = "Contacts.write"

.field public static final PERMISSION_ID:Ljava/lang/String; = "permission_id"

.field public static final PERMISSION_LOCATION:Ljava/lang/String; = "Locate.once"

.field public static final PERMISSION_LOCATION_CONTINUOUS:Ljava/lang/String; = "Locate.continuous"

.field public static final PERMISSION_LOCATION_CONTINUOUS_COARSE:Ljava/lang/String; = "Locate.continuous.coarse"

.field public static final PERMISSION_LOCATION_ONCE:Ljava/lang/String; = "Locate.once"

.field public static final PERMISSION_LOCATION_ONCE_COARSE:Ljava/lang/String; = "Locate.once.coarse"

.field public static final PERMISSION_MICROPHONE:Ljava/lang/String; = "Microphone"

.field public static final PERMISSION_MOTION:Ljava/lang/String; = "Motion"

.field public static final PERMISSION_MULTIPLE_IMAGE_PICKERS:Ljava/lang/String; = "MultiImgPicker"

.field public static final PERMISSION_PHONE_BAN:Ljava/lang/String; = "Phone.bans"

.field public static final PERMISSION_PHONE_CALL:Ljava/lang/String; = "Phone.call"

.field public static final PERMISSION_PHONE_READ:Ljava/lang/String; = "Phone.read"

.field public static final PERMISSION_READ_MEDIA_AUDIO:Ljava/lang/String; = "Media.audio"
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation
.end field

.field public static final PERMISSION_READ_MEDIA_IMAGES:Ljava/lang/String; = "Media.images"
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation
.end field

.field public static final PERMISSION_READ_MEDIA_VIDEO:Ljava/lang/String; = "Media.video"
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation
.end field

.field public static final PERMISSION_STORAGE:Ljava/lang/String; = "Storage"

.field public static final PERMISSION_STORAGE_READ:Ljava/lang/String; = "Storage.read"

.field public static final PERMISSION_STORAGE_WRITE:Ljava/lang/String; = "Storage.write"

.field public static final PRIVACY_PERMISSION_REQUEST_CODE:I = 0x3e9

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final activityWeakHashMap:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public buHasPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasSysPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public initConfig:Lcom/meituan/android/privacy/interfaces/x;

.field public volatile mContext:Landroid/content/Context;

.field public mMainHandler:Landroid/os/Handler;

.field public final mPermissionId2GrantCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/privacy/interfaces/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mPermissionId2Permission:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/interfaces/def/permission/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mSysProvider:Lcom/meituan/android/privacy/interfaces/def/permission/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/privacy/interfaces/def/permission/f<",
            "Lcom/meituan/android/privacy/interfaces/def/permission/Sys;",
            ">;"
        }
    .end annotation
.end field

.field public mTopActivity:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe50e1fd61ce923cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe5cff5

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2Permission:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/f;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/f;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mSysProvider:Lcom/meituan/android/privacy/interfaces/def/permission/f;

    .line 100034
    .line 100035
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2GrantCallback:Ljava/util/Map;

    .line 100041
    .line 100042
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iput-object v1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->buHasPermissions:Ljava/util/Set;

    .line 100052
    .line 100053
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->hasSysPermissions:Ljava/util/Set;

    .line 100063
    .line 100064
    new-instance v1, Ljava/util/WeakHashMap;

    .line 100065
    .line 100066
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->activityWeakHashMap:Ljava/util/WeakHashMap;

    .line 100070
    .line 100071
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100072
    .line 100073
    const/4 v2, 0x0

    .line 100074
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mTopActivity:Ljava/lang/ref/WeakReference;

    .line 100078
    .line 100079
    new-instance v1, Landroid/os/Handler;

    .line 100080
    .line 100081
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mMainHandler:Landroid/os/Handler;

    .line 100089
    .line 100090
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100091
    .line 100092
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 100093
    .line 100094
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 100095
    .line 100096
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    const-string v5, "Storage"

    .line 100105
    .line 100106
    const-string v6, "\u83b7\u53d6\u4f60\u7684\u5b58\u50a8\u4fe1\u606f"

    .line 100107
    .line 100108
    invoke-direct {v1, p0, v5, v6, v4}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100115
    .line 100116
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    const-string v6, "Storage.read"

    .line 100121
    .line 100122
    const-string v7, "\u5141\u8bb8\u7a0b\u5e8f\u8bfb\u53d6\u5916\u90e8\u5b58\u50a8"

    .line 100123
    .line 100124
    invoke-direct {v1, p0, v6, v7, v4}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v1, v5}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->i(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100134
    .line 100135
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    const-string v4, "Storage.write"

    .line 100140
    .line 100141
    const-string v7, "\u5141\u8bb8\u7a0b\u5e8f\u5199\u5165\u5916\u90e8\u5b58\u50a8"

    .line 100142
    .line 100143
    invoke-direct {v1, p0, v4, v7, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1, v5}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->i(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    new-instance v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard$a;

    .line 100153
    .line 100154
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/privacy/interfaces/PermissionGuard$a;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/util/List;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v1, v6}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100162
    .line 100163
    .line 100164
    const-string v2, "MultiImgPicker"

    .line 100165
    .line 100166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100170
    .line 100171
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 100172
    .line 100173
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 100174
    .line 100175
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v4

    .line 100179
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v4

    .line 100183
    const-string v5, "Locate.once"

    .line 100184
    .line 100185
    const-string v6, "\u83b7\u53d6\u4f60\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 100186
    .line 100187
    invoke-direct {v1, p0, v5, v6, v4}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v1, v5}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->e()Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100200
    .line 100201
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    const-string v3, "Locate.continuous"

    .line 100210
    .line 100211
    invoke-direct {v1, p0, v3, v6, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v1, v5}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100221
    .line 100222
    const-string v2, "android.permission.READ_CONTACTS"

    .line 100223
    .line 100224
    const-string v3, "android.permission.WRITE_CONTACTS"

    .line 100225
    .line 100226
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v4

    .line 100230
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v4

    .line 100234
    const-string v5, "Contacts"

    .line 100235
    .line 100236
    const-string v6, "\u83b7\u53d6\u4f60\u7684\u901a\u8baf\u5f55\u4fe1\u606f"

    .line 100237
    .line 100238
    invoke-direct {v1, p0, v5, v6, v4}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100245
    .line 100246
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v2

    .line 100250
    const-string v4, "Contacts.read"

    .line 100251
    .line 100252
    const-string v6, "\u83b7\u53d6\u901a\u8baf\u5f55\u4fe1\u606f"

    .line 100253
    .line 100254
    invoke-direct {v1, p0, v4, v6, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v1, v5}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->i(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100264
    .line 100265
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v2

    .line 100269
    const-string v3, "Contacts.write"

    .line 100270
    .line 100271
    const-string v4, "\u5199\u5165\u901a\u8baf\u5f55\u4fe1\u606f"

    .line 100272
    .line 100273
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v1, v5}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->i(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100283
    .line 100284
    const-string v2, "android.permission.CAMERA"

    .line 100285
    .line 100286
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v2

    .line 100290
    const-string v3, "Camera"

    .line 100291
    .line 100292
    const-string v4, "\u5141\u8bb8\u7a0b\u5e8f\u8bbf\u95ee\u6444\u50cf\u5934"

    .line 100293
    .line 100294
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100301
    .line 100302
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 100303
    .line 100304
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v2

    .line 100308
    const-string v3, "Microphone"

    .line 100309
    .line 100310
    const-string v4, "\u5141\u8bb8\u7a0b\u5e8f\u5f55\u5236\u58f0\u97f3"

    .line 100311
    .line 100312
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100319
    .line 100320
    const-string v2, "android.permission.READ_CALENDAR"

    .line 100321
    .line 100322
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 100323
    .line 100324
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v4

    .line 100328
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v4

    .line 100332
    const-string v5, "Calendar"

    .line 100333
    .line 100334
    const-string v6, "\u8bfb\u5199\u65e5\u7a0b"

    .line 100335
    .line 100336
    invoke-direct {v1, p0, v5, v6, v4}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100343
    .line 100344
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v2

    .line 100348
    const-string v4, "Calendar.read"

    .line 100349
    .line 100350
    const-string v6, "\u5141\u8bb8\u7a0b\u5e8f\u8bfb\u53d6\u65e5\u7a0b"

    .line 100351
    .line 100352
    invoke-direct {v1, p0, v4, v6, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v1, v5}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->i(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100362
    .line 100363
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v2

    .line 100367
    const-string v3, "Calendar.write"

    .line 100368
    .line 100369
    const-string v4, "\u5141\u8bb8\u7a0b\u5e8f\u5199\u5165\u65e5\u7a0b"

    .line 100370
    .line 100371
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100372
    .line 100373
    .line 100374
    invoke-virtual {v1, v5}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->i(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100375
    .line 100376
    .line 100377
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100381
    .line 100382
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 100383
    .line 100384
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v3

    .line 100388
    const-string v4, "Phone.read"

    .line 100389
    .line 100390
    const-string v5, "\u5141\u8bb8\u7a0b\u5e8f\u8bbf\u95ee\u7535\u8bdd\u72b6\u6001"

    .line 100391
    .line 100392
    invoke-direct {v1, p0, v4, v5, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100393
    .line 100394
    .line 100395
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->e()Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100396
    .line 100397
    .line 100398
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100399
    .line 100400
    .line 100401
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100402
    .line 100403
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v2

    .line 100407
    const-string v3, "Phone.bans"

    .line 100408
    .line 100409
    const-string v5, "\u5141\u8bb8\u8bbf\u95ee\u624b\u673a\u4fe1\u606f"

    .line 100410
    .line 100411
    invoke-direct {v1, p0, v3, v5, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100412
    .line 100413
    .line 100414
    invoke-virtual {v1, v4}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100415
    .line 100416
    .line 100417
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100418
    .line 100419
    .line 100420
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100421
    .line 100422
    const-string v2, "android.permission.CALL_PHONE"

    .line 100423
    .line 100424
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v2

    .line 100428
    const-string v3, "Phone.call"

    .line 100429
    .line 100430
    const-string v4, "\u5141\u8bb8\u62e8\u6253\u7535\u8bdd"

    .line 100431
    .line 100432
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100433
    .line 100434
    .line 100435
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100436
    .line 100437
    .line 100438
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/g;

    .line 100439
    .line 100440
    invoke-direct {v1, p0}, Lcom/meituan/android/privacy/interfaces/def/permission/g;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;)V

    .line 100441
    .line 100442
    .line 100443
    const-string v2, "Motion"

    .line 100444
    .line 100445
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100446
    .line 100447
    .line 100448
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100449
    .line 100450
    const-string v2, "android.permission.BLUETOOTH"

    .line 100451
    .line 100452
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v2

    .line 100456
    const-string v3, "BlueTooth"

    .line 100457
    .line 100458
    const-string v4, "\u84dd\u7259\u6743\u9650"

    .line 100459
    .line 100460
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100461
    .line 100462
    .line 100463
    invoke-virtual {v1, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100464
    .line 100465
    .line 100466
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100470
    .line 100471
    const-string v2, "android.permission.BLUETOOTH_ADMIN"

    .line 100472
    .line 100473
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v2

    .line 100477
    const-string v5, "BlueTooth.admin"

    .line 100478
    .line 100479
    invoke-direct {v1, p0, v5, v4, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100480
    .line 100481
    .line 100482
    invoke-virtual {v1, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100483
    .line 100484
    .line 100485
    invoke-virtual {v1, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100486
    .line 100487
    .line 100488
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100489
    .line 100490
    .line 100491
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/h;

    .line 100492
    .line 100493
    const-string v2, "Pasteboard"

    .line 100494
    .line 100495
    const-string v3, "\u526a\u5207\u677f\u6743\u9650"

    .line 100496
    .line 100497
    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/h;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;)V

    .line 100498
    .line 100499
    .line 100500
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100501
    .line 100502
    .line 100503
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/h;

    .line 100504
    .line 100505
    const-string v2, "Al"

    .line 100506
    .line 100507
    const-string v3, "\u5e94\u7528\u5217\u8868"

    .line 100508
    .line 100509
    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/h;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;)V

    .line 100510
    .line 100511
    .line 100512
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100513
    .line 100514
    .line 100515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100516
    .line 100517
    const/16 v1, 0x1d

    .line 100518
    .line 100519
    if-lt v0, v1, :cond_1

    .line 100520
    .line 100521
    invoke-direct {p0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->initForTarget30()V

    .line 100522
    .line 100523
    .line 100524
    :cond_1
    const/16 v1, 0x1f

    .line 100525
    .line 100526
    if-lt v0, v1, :cond_2

    .line 100527
    .line 100528
    invoke-direct {p0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->initForTarget31()V

    .line 100529
    .line 100530
    .line 100531
    :cond_2
    const/16 v1, 0x21

    .line 100532
    .line 100533
    if-lt v0, v1, :cond_3

    .line 100534
    .line 100535
    invoke-direct {p0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->initForTarget33()V

    .line 100536
    .line 100537
    .line 100538
    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method private callbacks(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/meituan/android/privacy/interfaces/d;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3caf34

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Set;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2GrantCallback:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Ljava/util/Set;

    .line 120031
    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    monitor-enter p0

    .line 120035
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2GrantCallback:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Ljava/util/Set;

    .line 120042
    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2GrantCallback:Ljava/util/Map;

    .line 120051
    .line 120052
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    monitor-exit p0

    .line 120056
    goto :goto_0

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    throw p1

    .line 120060
    :cond_2
    :goto_0
    return-object v0
.end method

.method private initForTarget30()V
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x945f58

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2Permission:Ljava/util/Map;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 100021
    .line 100022
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 100023
    .line 100024
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "Media.Location"

    .line 100029
    .line 100030
    const-string v4, "\u83b7\u53d6\u591a\u5a92\u4f53\u5b9a\u4f4d\u4fe1\u606f"

    .line 100031
    .line 100032
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/j;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "Storage.read"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "Storage"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100043
    .line 100044
    .line 100045
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method private initForTarget31()V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd240de

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2Permission:Ljava/util/Map;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 100021
    .line 100022
    const-string v2, "android.permission.BLUETOOTH_ADVERTISE"

    .line 100023
    .line 100024
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "BlueTooth.advertise"

    .line 100029
    .line 100030
    const-string v4, "\u84dd\u7259\u6743\u9650"

    .line 100031
    .line 100032
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/j;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/j;->k()Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "BlueTooth"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100044
    .line 100045
    .line 100046
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2Permission:Ljava/util/Map;

    .line 100050
    .line 100051
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 100052
    .line 100053
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 100054
    .line 100055
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-string v5, "BlueTooth.connect"

    .line 100060
    .line 100061
    invoke-direct {v1, p0, v5, v4, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/j;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/j;->k()Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100071
    .line 100072
    .line 100073
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2Permission:Ljava/util/Map;

    .line 100077
    .line 100078
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 100079
    .line 100080
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 100081
    .line 100082
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    const-string v5, "BlueTooth.scan"

    .line 100087
    .line 100088
    invoke-direct {v1, p0, v5, v4, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/j;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/j;->k()Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100098
    .line 100099
    .line 100100
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2Permission:Ljava/util/Map;

    .line 100104
    .line 100105
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100106
    .line 100107
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 100108
    .line 100109
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    const-string v4, "Locate.once.coarse"

    .line 100114
    .line 100115
    const-string v5, "\u83b7\u53d6\u4f60\u7684\u4f4d\u7f6e\u4fe1\u606f"

    .line 100116
    .line 100117
    invoke-direct {v1, p0, v4, v5, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100118
    .line 100119
    .line 100120
    const-string v3, "Locate.once"

    .line 100121
    .line 100122
    invoke-virtual {v1, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->e()Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100129
    .line 100130
    .line 100131
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2Permission:Ljava/util/Map;

    .line 100135
    .line 100136
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/i;

    .line 100137
    .line 100138
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    const-string v4, "Locate.continuous.coarse"

    .line 100143
    .line 100144
    invoke-direct {v1, p0, v4, v5, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/i;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v1, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100148
    .line 100149
    .line 100150
    const-string v2, "Locate.continuous"

    .line 100151
    .line 100152
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100153
    .line 100154
    .line 100155
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    return-void
.end method

.method private initForTarget33()V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbb009

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2Permission:Ljava/util/Map;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 100021
    .line 100022
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 100023
    .line 100024
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "Media.audio"

    .line 100029
    .line 100030
    const-string v4, "\u8bfb\u53d6\u97f3\u9891"

    .line 100031
    .line 100032
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/j;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "Storage.read"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2Permission:Ljava/util/Map;

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 100046
    .line 100047
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 100048
    .line 100049
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    const-string v4, "Media.images"

    .line 100054
    .line 100055
    const-string v5, "\u8bfb\u53d6\u76f8\u518c"

    .line 100056
    .line 100057
    invoke-direct {v1, p0, v4, v5, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/j;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100061
    .line 100062
    .line 100063
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2Permission:Ljava/util/Map;

    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/android/privacy/interfaces/def/permission/j;

    .line 100069
    .line 100070
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 100071
    .line 100072
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    const-string v4, "Media.video"

    .line 100077
    .line 100078
    const-string v5, "\u8bfb\u53d6\u5f55\u50cf"

    .line 100079
    .line 100080
    invoke-direct {v1, p0, v4, v5, v3}, Lcom/meituan/android/privacy/interfaces/def/permission/j;-><init>(Lcom/meituan/android/privacy/interfaces/PermissionGuard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/interfaces/def/permission/a;->h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;

    .line 100084
    .line 100085
    .line 100086
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method


# virtual methods
.method public dispatchGrant(Ljava/lang/String;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x754cc

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2GrantCallback:Ljava/util/Map;

    .line 150030
    .line 150031
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    check-cast v0, Ljava/util/Set;

    .line 150036
    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_2

    .line 150049
    .line 150050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    check-cast v1, Lcom/meituan/android/privacy/interfaces/d;

    .line 150055
    .line 150056
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/privacy/interfaces/d;->onResult(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :catchall_0
    :cond_2
    return-void
.end method

.method public getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v2, 0x7e03

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Landroid/content/Context;

    .line 120021
    .line 120022
    return-object p1

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mContext:Landroid/content/Context;

    .line 120024
    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mContext:Landroid/content/Context;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mContext:Landroid/content/Context;

    .line 120039
    .line 120040
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method public getInitConfig()Lcom/meituan/android/privacy/interfaces/x;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->initConfig:Lcom/meituan/android/privacy/interfaces/x;

    return-object v0
.end method

.method public getPermission(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/def/permission/a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9e24c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/privacy/interfaces/def/permission/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mPermissionId2Permission:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/privacy/interfaces/def/permission/a;

    return-object p1
.end method

.method public getSys()Lcom/meituan/android/privacy/interfaces/def/permission/Sys;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x870dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mSysProvider:Lcom/meituan/android/privacy/interfaces/def/permission/f;

    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/privacy/interfaces/def/permission/f;->a(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/PermissionGuard;)Lcom/meituan/android/privacy/interfaces/def/permission/e;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/privacy/interfaces/def/permission/Sys;

    return-object v0
.end method

.method public getTopActivityProbably()Landroid/app/Activity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb097d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mTopActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public declared-synchronized putTaskTopActivity(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x23d619

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->activityWeakHashMap:Ljava/util/WeakHashMap;

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->mTopActivity:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerGrantListener(Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe279cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->callbacks(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized removeTaskTopActivity(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xd07364

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->activityWeakHashMap:Ljava/util/WeakHashMap;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->activityWeakHashMap:Ljava/util/WeakHashMap;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->hasSysPermissions:Ljava/util/Set;

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->buHasPermissions:Ljava/util/Set;

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    monitor-exit p0

    .line 120047
    return-void

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    monitor-exit p0

    .line 120050
    throw p1
.end method

.method public setInitConfig(Lcom/meituan/android/privacy/interfaces/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->initConfig:Lcom/meituan/android/privacy/interfaces/x;

    return-void
.end method

.method public declared-synchronized topActivityIsCurrent(Landroid/app/Activity;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23bb13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->activityWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unRegisterGrantListener(Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0cabc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->callbacks(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
