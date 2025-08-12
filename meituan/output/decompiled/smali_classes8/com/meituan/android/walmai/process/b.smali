.class public final synthetic Lcom/meituan/android/walmai/process/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/eat/c;


# static fields
.field public static final synthetic a:Lcom/meituan/android/walmai/process/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/walmai/process/b;

    invoke-direct {v0}, Lcom/meituan/android/walmai/process/b;-><init>()V

    sput-object v0, Lcom/meituan/android/walmai/process/b;->a:Lcom/meituan/android/walmai/process/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 2

    .line 220000
    sget-object v0, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220001
    .line 220002
    const/4 v0, 0x4

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Long;

    .line 220009
    .line 220010
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220011
    .line 220012
    .line 220013
    const/4 p2, 0x1

    .line 220014
    aput-object v1, v0, p2

    .line 220015
    .line 220016
    new-instance p2, Ljava/lang/Long;

    .line 220017
    .line 220018
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220019
    .line 220020
    .line 220021
    const/4 p3, 0x2

    .line 220022
    aput-object p2, v0, p3

    .line 220023
    .line 220024
    new-instance p2, Ljava/lang/Long;

    .line 220025
    .line 220026
    const-wide/16 p4, 0x0

    .line 220027
    .line 220028
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 220029
    .line 220030
    .line 220031
    const/4 p4, 0x3

    .line 220032
    aput-object p2, v0, p4

    .line 220033
    .line 220034
    sget-object p2, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220035
    .line 220036
    const/4 p4, 0x0

    .line 220037
    const p5, 0x3c5ad7

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v0, p4, p2, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v1

    .line 220044
    if-eqz v1, :cond_0

    .line 220045
    .line 220046
    invoke-static {v0, p4, p2, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_0
    new-instance p2, Lcom/meituan/android/pt/homepage/tab/h0;

    invoke-direct {p2, p1, p3}, Lcom/meituan/android/pt/homepage/tab/h0;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->c2(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
