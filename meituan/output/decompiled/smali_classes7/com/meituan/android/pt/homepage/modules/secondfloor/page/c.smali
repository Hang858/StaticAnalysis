.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/page/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/c;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 100003
    .line 100004
    const/4 v1, 0x2

    .line 100005
    const-string v2, "c_group_03juu8ci"

    .line 100006
    .line 100007
    const-string v3, "b_group_3v99k9pj_mc"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/c;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->U8()V

    .line 100015
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
