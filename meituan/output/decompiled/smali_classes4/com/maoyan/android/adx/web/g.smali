.class public final Lcom/maoyan/android/adx/web/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/web/g$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x195c7b93e9f23e78L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/maoyan/android/adx/web/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x865052

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
    iput-object p1, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140025
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 6

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
    sget-object v3, Lcom/maoyan/android/adx/web/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb282db

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
    iget-object p1, p0, Lcom/maoyan/android/adx/web/g;->c:Landroid/net/Uri;

    .line 140024
    .line 140025
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/adx/web/g;->a:Landroid/webkit/ValueCallback;

    .line 140026
    .line 140027
    if-eqz v1, :cond_2

    .line 140028
    .line 140029
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_2
    iget-object v1, p0, Lcom/maoyan/android/adx/web/g;->b:Landroid/webkit/ValueCallback;

    .line 140034
    .line 140035
    if-eqz v1, :cond_3

    .line 140036
    .line 140037
    new-array v0, v0, [Landroid/net/Uri;

    .line 140038
    .line 140039
    aput-object p1, v0, v2

    .line 140040
    .line 140041
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 140042
    .line 140043
    .line 140044
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 140045
    iput-object p1, p0, Lcom/maoyan/android/adx/web/g;->b:Landroid/webkit/ValueCallback;

    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/maoyan/android/adx/web/g;->a:Landroid/webkit/ValueCallback;

    .line 140048
    .line 140049
    iput-object p1, p0, Lcom/maoyan/android/adx/web/g;->c:Landroid/net/Uri;

    .line 140050
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/web/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x280b81

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "Camera"

    .line 100023
    .line 100024
    const-string v2, "Storage.write"

    .line 100025
    .line 100026
    const-string v3, "my-7afbf0906c379086"

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v4, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100035
    .line 100036
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-interface {v0, v4, v1, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-ltz v0, :cond_2

    .line 100045
    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v4, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100051
    .line 100052
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-interface {v0, v4, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-gez v0, :cond_3

    .line 100061
    .line 100062
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v4, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100067
    .line 100068
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    new-instance v5, Lcom/maoyan/android/adx/web/g$c;

    .line 100073
    .line 100074
    invoke-direct {v5}, Lcom/maoyan/android/adx/web/g$c;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-interface {v0, v4, v1, v3, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iget-object v1, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    new-instance v4, Lcom/maoyan/android/adx/web/g$d;

    .line 100091
    .line 100092
    invoke-direct {v4}, Lcom/maoyan/android/adx/web/g$d;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/maoyan/android/adx/web/g;->f()V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_3
    iget-object v0, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-static {}, Lcom/maoyan/android/adx/web/a;->b()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-static {v1}, Lcom/maoyan/android/adx/web/a;->c(Ljava/lang/String;)Ljava/io/File;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-static {v0, v1}, Lcom/maoyan/android/adx/web/a;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iget-object v1, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100121
    .line 100122
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-static {v1, v0}, Lcom/maoyan/android/adx/web/a;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    if-nez v1, :cond_4

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    const/4 v1, 0x1

    .line 100139
    const-string v2, "\u51fa\u9519\u4e86\uff5e"

    .line 100140
    .line 100141
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100146
    .line 100147
    .line 100148
    return-void

    .line 100149
    :cond_4
    iput-object v0, p0, Lcom/maoyan/android/adx/web/g;->c:Landroid/net/Uri;

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100152
    .line 100153
    const/16 v2, 0x14a

    .line 100154
    .line 100155
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100156
    .line 100157
    .line 100158
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/web/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6f70e

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "Storage.write"

    .line 100035
    .line 100036
    const-string v3, "my-7afbf0906c379086"

    .line 100037
    .line 100038
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-gez v0, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    new-instance v4, Lcom/maoyan/android/adx/web/g$b;

    .line 100055
    .line 100056
    invoke-direct {v4}, Lcom/maoyan/android/adx/web/g$b;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/maoyan/android/adx/web/g;->f()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 100067
    .line 100068
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 100069
    .line 100070
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    const-string v1, "android.intent.category.OPENABLE"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, "image/*"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100084
    .line 100085
    const-string v2, "Image Chooser"

    .line 100086
    .line 100087
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    const/16 v2, 0x14b

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/web/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf8bc43

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/adx/web/g;->a:Landroid/webkit/ValueCallback;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/maoyan/android/adx/web/g;->g()V

    .line 140024
    .line 140025
    return-void
.end method

.method public final e(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/web/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9a6647

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/adx/web/g;->b:Landroid/webkit/ValueCallback;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/maoyan/android/adx/web/g;->g()V

    .line 140024
    .line 140025
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/adx/web/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e00ad

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
    iget-object v1, p0, Lcom/maoyan/android/adx/web/g;->a:Landroid/webkit/ValueCallback;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/maoyan/android/adx/web/g;->a:Landroid/webkit/ValueCallback;

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/adx/web/g;->b:Landroid/webkit/ValueCallback;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    new-array v0, v0, [Landroid/net/Uri;

    .line 100033
    .line 100034
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/maoyan/android/adx/web/g;->b:Landroid/webkit/ValueCallback;

    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/web/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbd7f8

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
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/maoyan/android/adx/web/g;->d:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v1, Lcom/maoyan/android/adx/web/g$e;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/maoyan/android/adx/web/g$e;-><init>(Lcom/maoyan/android/adx/web/g;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "\u9009\u62e9"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100040
    .line 100041
    .line 100042
    const v1, 0x7f030027

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Lcom/maoyan/android/adx/web/g$a;

    .line 100046
    .line 100047
    invoke-direct {v2, p0}, Lcom/maoyan/android/adx/web/g$a;-><init>(Lcom/maoyan/android/adx/web/g;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method
