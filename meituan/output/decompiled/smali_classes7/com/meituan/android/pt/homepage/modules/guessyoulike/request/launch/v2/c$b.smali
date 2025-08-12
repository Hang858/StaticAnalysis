.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/pt/homepage/requestforward/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/requestforward/a;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0x10b5fc

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->a:Ljava/lang/String;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->b:Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 190036
    .line 190037
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/a;

    .line 190038
    .line 190039
    if-eqz p3, :cond_2

    .line 190040
    .line 190041
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;->a:Ljava/util/Map;

    .line 190042
    .line 190043
    if-eqz p1, :cond_1

    .line 190044
    .line 190045
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->c:Ljava/util/Map;

    .line 190046
    .line 190047
    :cond_1
    iget-boolean p1, p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/c;->b:Z

    .line 190048
    .line 190049
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c$b;->e:Z

    .line 190050
    :cond_2
    return-void
.end method
