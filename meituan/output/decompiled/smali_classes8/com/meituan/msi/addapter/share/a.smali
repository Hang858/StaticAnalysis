.class public final Lcom/meituan/msi/addapter/share/a;
.super Lcom/sankuai/android/share/interfaces/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msi/addapter/share/MTShareResponse;

.field public final synthetic b:Lcom/meituan/msi/addapter/share/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/addapter/share/b;Lcom/meituan/msi/addapter/share/MTShareResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/addapter/share/a;->b:Lcom/meituan/msi/addapter/share/b;

    iput-object p2, p0, Lcom/meituan/msi/addapter/share/a;->a:Lcom/meituan/msi/addapter/share/MTShareResponse;

    invoke-direct {p0}, Lcom/sankuai/android/share/interfaces/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)V
    .locals 1

    .line 220000
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 220001
    .line 220002
    .line 220003
    move-result p1

    .line 220004
    if-eqz p1, :cond_2

    .line 220005
    .line 220006
    const/4 p2, 0x1

    .line 220007
    const/16 v0, 0x1f4

    .line 220008
    .line 220009
    if-eq p1, p2, :cond_1

    .line 220010
    .line 220011
    const/4 p2, 0x2

    .line 220012
    if-eq p1, p2, :cond_0

    .line 220013
    .line 220014
    goto :goto_0

    .line 220015
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/a;->b:Lcom/meituan/msi/addapter/share/b;

    .line 220016
    .line 220017
    iget-object p1, p1, Lcom/meituan/msi/addapter/share/b;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 220018
    .line 220019
    sget-object p2, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 220020
    .line 220021
    invoke-static {p2, p3}, Lcom/meituan/msi/addapter/share/c;->a(Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)Lcom/meituan/msi/api/t;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p2

    .line 220025
    const-string p3, "cancel"

    .line 220026
    .line 220027
    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220028
    .line 220029
    .line 220030
    goto :goto_0

    .line 220031
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/a;->b:Lcom/meituan/msi/addapter/share/b;

    .line 220032
    .line 220033
    iget-object p1, p1, Lcom/meituan/msi/addapter/share/b;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 220034
    .line 220035
    sget-object p2, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 220036
    .line 220037
    invoke-static {p2, p3}, Lcom/meituan/msi/addapter/share/c;->a(Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)Lcom/meituan/msi/api/t;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    const-string p3, "failed"

    .line 220042
    .line 220043
    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 220044
    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/addapter/share/a;->b:Lcom/meituan/msi/addapter/share/b;

    .line 220048
    .line 220049
    iget-object p1, p1, Lcom/meituan/msi/addapter/share/b;->c:Lcom/meituan/msi/api/l;

    .line 220050
    iget-object p2, p0, Lcom/meituan/msi/addapter/share/a;->a:Lcom/meituan/msi/addapter/share/MTShareResponse;

    invoke-interface {p1, p2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
