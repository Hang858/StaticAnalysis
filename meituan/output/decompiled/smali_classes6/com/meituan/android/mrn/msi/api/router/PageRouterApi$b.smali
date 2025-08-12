.class public final Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/event/listeners/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xff1d64

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    .line 130026
    const/4 v1, 0x0

    .line 130027
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130028
    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;->b:Ljava/lang/ref/WeakReference;

    .line 130031
    .line 130032
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130033
    .line 130034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130035
    iput-object v0, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/event/listeners/d$d;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd0b3e6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi$b;->b:Ljava/lang/ref/WeakReference;

    .line 130022
    .line 130023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    check-cast v1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;

    .line 130028
    .line 130029
    if-eqz v1, :cond_7

    .line 130030
    .line 130031
    invoke-virtual {p1}, Lcom/meituan/android/mrn/event/listeners/d$d;->g()Landroid/app/Activity;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    iget v4, p1, Lcom/meituan/android/mrn/event/listeners/d$d;->g:I

    .line 130036
    .line 130037
    iget v5, p1, Lcom/meituan/android/mrn/event/listeners/d$d;->h:I

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/mrn/event/listeners/d$d;->i:Landroid/content/Intent;

    .line 130040
    .line 130041
    const-string v6, "resultData"

    .line 130042
    .line 130043
    iget-object v1, v1, Lcom/meituan/android/mrn/msi/api/router/PageRouterApi;->b:Ljava/util/WeakHashMap;

    .line 130044
    .line 130045
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    check-cast v1, Lcom/meituan/msi/bean/MsiContext;

    .line 130050
    .line 130051
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    const-string v8, "onActivityResult activity:"

    .line 130057
    .line 130058
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    const-string v7, "PageRouterApi"

    .line 130069
    .line 130070
    invoke-static {v7, v3}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    if-nez v1, :cond_1

    .line 130074
    .line 130075
    goto :goto_1

    .line 130076
    :cond_1
    :try_start_0
    new-instance v3, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomResponse;

    .line 130077
    .line 130078
    invoke-direct {v3}, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomResponse;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    if-eqz p1, :cond_3

    .line 130082
    .line 130083
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v7

    .line 130087
    if-eqz v7, :cond_2

    .line 130088
    .line 130089
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v7

    .line 130093
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v7

    .line 130097
    if-nez v7, :cond_2

    .line 130098
    .line 130099
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    iput-object p1, v3, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomResponse;->resultData:Ljava/lang/Object;

    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v6

    .line 130110
    if-eqz v6, :cond_3

    .line 130111
    .line 130112
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/f0;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    iput-object p1, v3, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomResponse;->resultData:Ljava/lang/Object;

    .line 130121
    .line 130122
    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomResponse;->resultCode:Ljava/lang/Integer;

    .line 130123
    .line 130124
    if-nez p1, :cond_4

    .line 130125
    .line 130126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    iput-object p1, v3, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomResponse;->resultCode:Ljava/lang/Integer;

    .line 130131
    .line 130132
    :cond_4
    iget-object p1, v3, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomResponse;->requestCode:Ljava/lang/Integer;

    .line 130133
    .line 130134
    if-nez p1, :cond_5

    .line 130135
    .line 130136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    iput-object p1, v3, Lcom/meituan/android/mrn/msi/api/router/bean/OpenUrlWithResultCustomResponse;->requestCode:Ljava/lang/Integer;

    .line 130141
    .line 130142
    :cond_5
    invoke-virtual {v1, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130143
    .line 130144
    .line 130145
    goto :goto_1

    .line 130146
    :catchall_0
    move-exception p1

    .line 130147
    sget-object v3, Lcom/meituan/android/mrn/msi/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130148
    .line 130149
    const/4 v3, 0x2

    .line 130150
    new-array v3, v3, [Ljava/lang/Object;

    .line 130151
    .line 130152
    aput-object v1, v3, v2

    .line 130153
    .line 130154
    aput-object p1, v3, v0

    .line 130155
    .line 130156
    sget-object v0, Lcom/meituan/android/mrn/msi/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130157
    .line 130158
    const/4 v2, 0x0

    .line 130159
    const v4, 0x33d0e3

    .line 130160
    .line 130161
    .line 130162
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130163
    .line 130164
    .line 130165
    move-result v5

    .line 130166
    if-eqz v5, :cond_6

    .line 130167
    .line 130168
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    goto :goto_1

    .line 130172
    :cond_6
    invoke-static {v1, v2, p1, v2}, Lcom/meituan/android/mrn/msi/api/a;->c(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130173
    .line 130174
    .line 130175
    :cond_7
    :goto_1
    return-void
.end method
