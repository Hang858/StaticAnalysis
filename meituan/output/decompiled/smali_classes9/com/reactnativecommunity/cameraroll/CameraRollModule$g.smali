.class public final Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:Lcom/facebook/react/bridge/ReadableArray;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 280000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 280001
    .line 280002
    .line 280003
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 280004
    .line 280005
    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 280006
    .line 280007
    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->c:Ljava/lang/String;

    .line 280008
    .line 280009
    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->d:Lcom/facebook/react/bridge/Promise;

    .line 280010
    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const-string v0, "_id"

    .line 120011
    .line 120012
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v3

    .line 120016
    const/4 v7, 0x1

    .line 120017
    const-string v1, "?"

    .line 120018
    .line 120019
    const/4 v2, 0x1

    .line 120020
    :goto_0
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 120021
    .line 120022
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-ge v2, v4, :cond_0

    .line 120027
    .line 120028
    const-string v4, ", ?"

    .line 120029
    .line 120030
    invoke-static {v1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    add-int/lit8 v2, v2, 0x1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    const-string v2, "_data IN ("

    .line 120038
    .line 120039
    const-string v4, ")"

    .line 120040
    .line 120041
    invoke-static {v2, v1, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 120048
    .line 120049
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    new-array v5, v1, [Ljava/lang/String;

    .line 120054
    .line 120055
    const/4 v8, 0x0

    .line 120056
    const/4 v1, 0x0

    .line 120057
    :goto_1
    iget-object v6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 120058
    .line 120059
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-ge v1, v6, :cond_1

    .line 120064
    .line 120065
    iget-object v6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 120066
    .line 120067
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    aput-object v6, v5, v1

    .line 120080
    .line 120081
    add-int/lit8 v1, v1, 0x1

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_1
    const/4 v6, 0x0

    .line 120085
    move-object v1, p1

    .line 120086
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    const-string v2, "E_UNABLE_TO_DELETE"

    .line 120091
    .line 120092
    if-nez v1, :cond_2

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->d:Lcom/facebook/react/bridge/Promise;

    .line 120095
    .line 120096
    const-string v0, "Could not delete all media, Maybe you should check storage permission of this token:"

    .line 120097
    .line 120098
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->c:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_3

    .line 120115
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    if-eqz v3, :cond_3

    .line 120120
    .line 120121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v3

    .line 120129
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 120130
    .line 120131
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-interface {p1, v3}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    if-ne v3, v7, :cond_2

    .line 120140
    .line 120141
    add-int/lit8 v8, v8, 0x1

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 120148
    .line 120149
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    if-ne v8, p1, :cond_4

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->d:Lcom/facebook/react/bridge/Promise;

    .line 120156
    .line 120157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120158
    .line 120159
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :cond_4
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;->d:Lcom/facebook/react/bridge/Promise;

    .line 120164
    .line 120165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    const-string v1, "Could not delete all media, only deleted "

    .line 120171
    .line 120172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    const-string v1, " photos."

    .line 120179
    .line 120180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
