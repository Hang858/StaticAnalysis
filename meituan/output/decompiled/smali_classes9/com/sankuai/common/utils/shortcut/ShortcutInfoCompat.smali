.class public Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Icon;

.field public f:[Landroid/content/Intent;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/content/Intent;

.field public k:I

.field public l:Landroid/content/Intent;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/appwidget/AppWidgetProvider;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/RemoteViews;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f1d8092a8386e06L    # -5.079335784003989E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$a;

    invoke-direct {v0}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$a;-><init>()V

    sput-object v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x329641

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
    const v0, 0x7fffffff

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->g:I

    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xaa77af

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v1, 0x7fffffff

    .line 120025
    .line 120026
    .line 120027
    iput v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->g:I

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iput-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iput-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120054
    .line 120055
    const/16 v3, 0x19

    .line 120056
    .line 120057
    if-lt v1, v3, :cond_1

    .line 120058
    .line 120059
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 120070
    .line 120071
    iput-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->e:Landroid/graphics/drawable/Icon;

    .line 120072
    .line 120073
    :cond_1
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, [Landroid/content/Intent;

    .line 120080
    .line 120081
    iput-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->f:[Landroid/content/Intent;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    iput v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->g:I

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    iput-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->h:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_2

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    const/4 v0, 0x0

    .line 120103
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->i:Z

    .line 120104
    .line 120105
    const-class v0, Landroid/content/Intent;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    check-cast v0, Landroid/content/Intent;

    .line 120116
    .line 120117
    iput-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->j:Landroid/content/Intent;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    iput v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->k:I

    .line 120124
    .line 120125
    const-class v0, Landroid/content/Intent;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    check-cast v0, Landroid/content/Intent;

    .line 120136
    .line 120137
    iput-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->l:Landroid/content/Intent;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iput-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->m:Ljava/lang/String;

    .line 120144
    .line 120145
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-nez v1, :cond_3

    .line 120154
    .line 120155
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    iput-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->n:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :catch_0
    const/4 v0, 0x0

    .line 120163
    iput-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->n:Ljava/lang/Class;

    .line 120164
    .line 120165
    :cond_3
    :goto_1
    const-class v0, Landroid/widget/RemoteViews;

    .line 120166
    .line 120167
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    check-cast p1, Landroid/widget/RemoteViews;

    .line 120176
    .line 120177
    iput-object p1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->o:Landroid/widget/RemoteViews;

    .line 120178
    .line 120179
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/common/utils/shortcut/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c7a7a

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
    check-cast v0, Lcom/sankuai/common/utils/shortcut/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/common/utils/shortcut/d$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/common/utils/shortcut/d$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->h:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/d$a;->d(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/d$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->j:Landroid/content/Intent;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/d$a;->b(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/d$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->k:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/d$a;->c(I)Lcom/sankuai/common/utils/shortcut/d$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-boolean v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->i:Z

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/d$a;->a(Z)Lcom/sankuai/common/utils/shortcut/d$a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v0, v0, Lcom/sankuai/common/utils/shortcut/d$a;->a:Lcom/sankuai/common/utils/shortcut/d;

    return-object v0
.end method

.method public final c()Lcom/sankuai/common/utils/shortcut/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fd215

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
    check-cast v0, Lcom/sankuai/common/utils/shortcut/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/common/utils/shortcut/e$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/common/utils/shortcut/e$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/e$a;->c(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/e$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/e$a;->g(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/e$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/e$a;->e(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/e$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->d:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/e$a;->a(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/e$a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->e:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/e$a;->b(Landroid/graphics/drawable/Icon;)Lcom/sankuai/common/utils/shortcut/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->f:[Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/e$a;->d([Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/e$a;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->g:I

    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/e$a;->f(I)Lcom/sankuai/common/utils/shortcut/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/common/utils/shortcut/e$a;->a:Lcom/sankuai/common/utils/shortcut/e;

    return-object v0
.end method

.method public final d()Lcom/sankuai/common/utils/shortcut/h;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb59f7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/utils/shortcut/h;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/common/utils/shortcut/h$a;

    invoke-direct {v0}, Lcom/sankuai/common/utils/shortcut/h$a;-><init>()V

    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/h$a;->a(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->n:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/h$a;->b(Ljava/lang/Class;)Lcom/sankuai/common/utils/shortcut/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->o:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/h$a;->c(Landroid/widget/RemoteViews;)Lcom/sankuai/common/utils/shortcut/h$a;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/common/utils/shortcut/h$a;->a:Lcom/sankuai/common/utils/shortcut/h;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb9f41d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->c:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->d:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170050
    .line 170051
    const/16 v1, 0x19

    .line 170052
    .line 170053
    if-lt v0, v1, :cond_1

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->e:Landroid/graphics/drawable/Icon;

    .line 170056
    .line 170057
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->f:[Landroid/content/Intent;

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 170063
    .line 170064
    .line 170065
    iget v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->g:I

    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170068
    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->h:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    iget-boolean v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->i:Z

    .line 170076
    .line 170077
    int-to-byte v0, v0

    .line 170078
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 170079
    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->j:Landroid/content/Intent;

    .line 170082
    .line 170083
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170084
    .line 170085
    .line 170086
    iget v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->k:I

    .line 170087
    .line 170088
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170089
    .line 170090
    .line 170091
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->l:Landroid/content/Intent;

    .line 170092
    .line 170093
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170094
    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->m:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->n:Ljava/lang/Class;

    .line 170102
    .line 170103
    if-nez v0, :cond_2

    .line 170104
    .line 170105
    const-string v0, ""

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    iget-object v0, p0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;->o:Landroid/widget/RemoteViews;

    .line 170116
    .line 170117
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170118
    .line 170119
    .line 170120
    return-void
.end method
