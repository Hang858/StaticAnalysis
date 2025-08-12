.class public Lcom/meituan/android/hades/sport/SportAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sSportListener:Lcom/meituan/android/hades/sport/ISportListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21ab6bf5de549868L    # -2.569608579716589E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSportListener(Lcom/meituan/android/hades/sport/ISportListener;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/hades/sport/SportAdapter;->sSportListener:Lcom/meituan/android/hades/sport/ISportListener;

    return-void
.end method

.method public static sport(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/sport/SportAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x90794a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/sport/SportAdapter;->sSportListener:Lcom/meituan/android/hades/sport/ISportListener;

    .line 170026
    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    sget-object v0, Lcom/meituan/android/hades/sport/SportAdapter;->sSportListener:Lcom/meituan/android/hades/sport/ISportListener;

    .line 170030
    invoke-interface {v0, p0, p1}, Lcom/meituan/android/hades/sport/ISportListener;->sport(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
