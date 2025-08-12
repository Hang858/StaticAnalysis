.class public final Lcom/meituan/android/ptcommonim/video/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7225c242f6963b2bL    # -6.149030097889353E-242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/app/Activity;[I)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/ptcommonim/video/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x3d243b

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const/4 v4, 0x0

    .line 150031
    :goto_0
    array-length v5, p1

    .line 150032
    if-ge v4, v5, :cond_3

    .line 150033
    .line 150034
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v5

    .line 150038
    aget v6, p1, v4

    .line 150039
    .line 150040
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v5

    .line 150044
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    array-length v5, p1

    .line 150048
    sub-int/2addr v5, v0

    .line 150049
    if-ge v4, v5, :cond_1

    .line 150050
    .line 150051
    const-string v5, "\u3001"

    .line 150052
    .line 150053
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_1
    array-length v5, p1

    .line 150058
    sub-int/2addr v5, v0

    .line 150059
    if-ne v4, v5, :cond_2

    .line 150060
    .line 150061
    const-string v5, "\u548c"

    .line 150062
    .line 150063
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150074
    .line 150075
    const/16 v4, 0x17

    .line 150076
    .line 150077
    if-lt v1, v4, :cond_4

    .line 150078
    .line 150079
    const v1, 0x7f101b1a

    .line 150080
    .line 150081
    .line 150082
    new-array v0, v0, [Ljava/lang/Object;

    .line 150083
    .line 150084
    aput-object p1, v0, v2

    .line 150085
    .line 150086
    aput-object p1, v0, v3

    .line 150087
    .line 150088
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 150093
    .line 150094
    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    const v0, 0x7f101b1e

    .line 150102
    .line 150103
    .line 150104
    new-instance v1, Lcom/meituan/android/ptcommonim/video/utils/c$b;

    .line 150105
    .line 150106
    invoke-direct {v1, p0}, Lcom/meituan/android/ptcommonim/video/utils/c$b;-><init>(Landroid/app/Activity;)V

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    const v0, 0x7f101b19

    .line 150114
    .line 150115
    .line 150116
    new-instance v1, Lcom/meituan/android/ptcommonim/video/utils/c$a;

    .line 150117
    .line 150118
    invoke-direct {v1, p0}, Lcom/meituan/android/ptcommonim/video/utils/c$a;-><init>(Landroid/app/Activity;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p0

    .line 150125
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 150126
    .line 150127
    .line 150128
    goto :goto_2

    .line 150129
    :cond_4
    const v0, 0x7f101b1c

    .line 150130
    .line 150131
    .line 150132
    new-array v1, v3, [Ljava/lang/Object;

    .line 150133
    .line 150134
    aput-object p1, v1, v2

    .line 150135
    .line 150136
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 150141
    .line 150142
    .line 150143
    :goto_2
    return-void
.end method
