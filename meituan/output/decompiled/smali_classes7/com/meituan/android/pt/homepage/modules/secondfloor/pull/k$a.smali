.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/mt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 0

    .line 150000
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 150003
    .line 150004
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150005
    .line 150006
    .line 150007
    move-result p2

    .line 150008
    iput p2, p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->e:I

    .line 150009
    .line 150010
    return-void
.end method
