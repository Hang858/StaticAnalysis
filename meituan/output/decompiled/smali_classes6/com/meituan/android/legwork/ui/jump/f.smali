.class public final synthetic Lcom/meituan/android/legwork/ui/jump/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/legwork/ui/jump/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/jump/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/paykeqing/core/data/i;Ljava/lang/String;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/legwork/ui/jump/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/legwork/ui/jump/f;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/legwork/ui/jump/f;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x2

    .line 130004
    const/4 v3, 0x1

    .line 130005
    const/4 v4, 0x0

    .line 130006
    const/4 v5, 0x3

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto :goto_1

    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/f;->c:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/legwork/ui/jump/g;

    .line 130014
    .line 130015
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/jump/f;->b:Ljava/lang/String;

    .line 130016
    .line 130017
    check-cast p1, Ljava/lang/Integer;

    .line 130018
    .line 130019
    sget-object v7, Lcom/meituan/android/legwork/ui/jump/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    new-array v5, v5, [Ljava/lang/Object;

    .line 130022
    .line 130023
    aput-object v0, v5, v4

    .line 130024
    .line 130025
    aput-object v6, v5, v3

    .line 130026
    .line 130027
    aput-object p1, v5, v2

    .line 130028
    .line 130029
    sget-object v4, Lcom/meituan/android/legwork/ui/jump/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v7, 0x355aca

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v5, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v8

    .line 130038
    if-eqz v8, :cond_0

    .line 130039
    .line 130040
    invoke-static {v5, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-ne v1, v3, :cond_1

    .line 130049
    .line 130050
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130051
    .line 130052
    invoke-static {p1, v6}, Lcom/meituan/android/legwork/utils/m;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/m;->b(Landroid/content/Context;)V

    .line 130062
    .line 130063
    .line 130064
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130071
    .line 130072
    .line 130073
    move-result p1

    .line 130074
    if-ne p1, v2, :cond_2

    .line 130075
    .line 130076
    iget-object p1, v0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130077
    .line 130078
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130079
    .line 130080
    .line 130081
    :cond_2
    :goto_0
    return-void

    .line 130082
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/f;->c:Ljava/lang/Object;

    .line 130083
    .line 130084
    check-cast v0, Lcom/meituan/android/paykeqing/core/data/i;

    .line 130085
    .line 130086
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/jump/f;->b:Ljava/lang/String;

    .line 130087
    .line 130088
    check-cast p1, Ljava/lang/String;

    .line 130089
    .line 130090
    sget-object v7, Lcom/meituan/android/paykeqing/core/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130091
    .line 130092
    new-array v5, v5, [Ljava/lang/Object;

    .line 130093
    .line 130094
    aput-object v0, v5, v4

    .line 130095
    .line 130096
    aput-object v6, v5, v3

    .line 130097
    .line 130098
    aput-object p1, v5, v2

    .line 130099
    .line 130100
    sget-object v2, Lcom/meituan/android/paykeqing/core/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130101
    .line 130102
    const v3, 0xd07ea1

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v4

    .line 130109
    if-eqz v4, :cond_3

    .line 130110
    .line 130111
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    goto :goto_2

    .line 130115
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/paykeqing/core/data/i;->a:Lcom/meituan/android/paykeqing/core/data/i$b;

    .line 130116
    .line 130117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v1

    .line 130124
    if-nez v1, :cond_4

    .line 130125
    .line 130126
    iget-object v0, v0, Lcom/meituan/android/paykeqing/core/data/i$b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130127
    .line 130128
    invoke-virtual {v0, v6, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130129
    .line 130130
    .line 130131
    :cond_4
    :goto_2
    return-void

    .line 130132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
