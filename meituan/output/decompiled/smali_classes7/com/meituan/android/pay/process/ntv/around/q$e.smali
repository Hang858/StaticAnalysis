.class public final Lcom/meituan/android/pay/process/ntv/around/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/process/ntv/around/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscriber;

.field public b:Lcom/meituan/android/pay/model/CFCAModel/b;

.field public c:Lcom/meituan/android/pay/model/CFCAModel/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/model/CFCAModel/b;Lcom/meituan/android/pay/model/CFCAModel/c;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/q$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x22a846

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->b:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->c:Lcom/meituan/android/pay/model/CFCAModel/c;

    .line 150030
    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/q$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80b9e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->a:Lrx/Subscriber;

    invoke-interface {p1, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/process/ntv/around/q$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xda74a9

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
    const/16 v0, 0x15

    .line 150030
    .line 150031
    if-eq p1, v0, :cond_5

    .line 150032
    .line 150033
    const/16 v0, 0x16

    .line 150034
    .line 150035
    if-eq p1, v0, :cond_3

    .line 150036
    .line 150037
    const/16 v0, 0x18

    .line 150038
    .line 150039
    if-eq p1, v0, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    check-cast p2, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureResult;

    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->c:Lcom/meituan/android/pay/model/CFCAModel/c;

    .line 150045
    .line 150046
    if-eqz p1, :cond_2

    .line 150047
    .line 150048
    if-eqz p2, :cond_2

    .line 150049
    .line 150050
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureResult;->getSignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    if-eqz p1, :cond_2

    .line 150055
    .line 150056
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureResult;->getSignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->getOriginText()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    if-nez p1, :cond_2

    .line 150069
    .line 150070
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->c:Lcom/meituan/android/pay/model/CFCAModel/c;

    .line 150071
    .line 150072
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureResult;->getSignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/ServerSignatureInfo;->getOriginText()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    iput-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/c;->b:Ljava/lang/String;

    .line 150081
    .line 150082
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->a:Lrx/Subscriber;

    .line 150083
    .line 150084
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150085
    .line 150086
    .line 150087
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->a:Lrx/Subscriber;

    .line 150088
    .line 150089
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150090
    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_3
    check-cast p2, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureResult;

    .line 150094
    .line 150095
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->b:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 150096
    .line 150097
    if-eqz p1, :cond_4

    .line 150098
    .line 150099
    if-eqz p2, :cond_4

    .line 150100
    .line 150101
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureResult;->getIdentifySignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    if-eqz p1, :cond_4

    .line 150106
    .line 150107
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureResult;->getIdentifySignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;->getUserAuthHash()Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result p1

    .line 150119
    if-nez p1, :cond_4

    .line 150120
    .line 150121
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->b:Lcom/meituan/android/pay/model/CFCAModel/b;

    .line 150122
    .line 150123
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureResult;->getIdentifySignatureInfo()Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v0

    .line 150127
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/CFCAModel/IdentifySignatureInfo;->getUserAuthHash()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    iput-object v0, p1, Lcom/meituan/android/pay/model/CFCAModel/b;->c:Ljava/lang/String;

    .line 150132
    .line 150133
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->a:Lrx/Subscriber;

    .line 150134
    .line 150135
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150136
    .line 150137
    .line 150138
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->a:Lrx/Subscriber;

    .line 150139
    .line 150140
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150141
    .line 150142
    .line 150143
    goto :goto_0

    .line 150144
    :cond_5
    check-cast p2, Lcom/meituan/android/pay/model/CFCAModel/RealNameInfo;

    .line 150145
    .line 150146
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->a:Lrx/Subscriber;

    .line 150147
    .line 150148
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150149
    .line 150150
    .line 150151
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/around/q$e;->a:Lrx/Subscriber;

    .line 150152
    .line 150153
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150154
    .line 150155
    .line 150156
    :goto_0
    return-void
.end method
