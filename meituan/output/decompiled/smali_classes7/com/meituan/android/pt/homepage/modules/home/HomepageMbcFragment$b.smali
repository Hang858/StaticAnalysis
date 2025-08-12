.class public final Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$b;
.super Lcom/meituan/android/addresscenter/api/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    invoke-direct {p0}, Lcom/meituan/android/addresscenter/api/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;ILcom/meituan/android/addresscenter/address/e;)V
    .locals 1

    .line 190000
    const/4 p1, 0x5

    .line 190001
    new-array p1, p1, [Lcom/meituan/android/addresscenter/address/e;

    .line 190002
    .line 190003
    sget-object p2, Lcom/meituan/android/addresscenter/address/e;->e:Lcom/meituan/android/addresscenter/address/e;

    .line 190004
    .line 190005
    const/4 p3, 0x0

    .line 190006
    aput-object p2, p1, p3

    .line 190007
    .line 190008
    sget-object p2, Lcom/meituan/android/addresscenter/address/e;->f:Lcom/meituan/android/addresscenter/address/e;

    .line 190009
    .line 190010
    const/4 p3, 0x1

    .line 190011
    aput-object p2, p1, p3

    .line 190012
    .line 190013
    sget-object p2, Lcom/meituan/android/addresscenter/address/e;->i:Lcom/meituan/android/addresscenter/address/e;

    .line 190014
    .line 190015
    const/4 v0, 0x2

    .line 190016
    aput-object p2, p1, v0

    .line 190017
    .line 190018
    sget-object p2, Lcom/meituan/android/addresscenter/address/e;->d:Lcom/meituan/android/addresscenter/address/e;

    .line 190019
    .line 190020
    const/4 v0, 0x3

    .line 190021
    aput-object p2, p1, v0

    .line 190022
    .line 190023
    sget-object p2, Lcom/meituan/android/addresscenter/address/e;->h:Lcom/meituan/android/addresscenter/address/e;

    .line 190024
    .line 190025
    const/4 v0, 0x4

    .line 190026
    aput-object p2, p1, v0

    .line 190027
    .line 190028
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result p1

    .line 190036
    if-eqz p1, :cond_0

    .line 190037
    .line 190038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190039
    .line 190040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190044
    .line 190045
    .line 190046
    const-string p2, " \u89e6\u53d1\u9996\u9875\u5168\u5237"

    .line 190047
    .line 190048
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    const-string p2, "PFAC_Home_Locate_Logan"

    .line 190056
    .line 190057
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190058
    .line 190059
    .line 190060
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 190061
    .line 190062
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 190063
    .line 190064
    iput-boolean p3, p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->r:Z

    .line 190065
    .line 190066
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190067
    .line 190068
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190069
    .line 190070
    const-string p3, "op_address_change_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->refresh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
