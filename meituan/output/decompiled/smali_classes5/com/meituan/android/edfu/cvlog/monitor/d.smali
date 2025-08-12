.class public final Lcom/meituan/android/edfu/cvlog/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/cvlog/monitor/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x515dfcad75d0f1b9L    # -4.636142133944024E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/edfu/cvlog/monitor/d$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/edfu/cvlog/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeabf92

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    iget-boolean v0, p1, Lcom/meituan/android/edfu/cvlog/monitor/d$a;->a:Z

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/d;->a:Z

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/edfu/cvlog/monitor/d$a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/edfu/cvlog/monitor/d;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/edfu/cvlog/monitor/d$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/edfu/cvlog/monitor/d;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method
