.class public final Lcom/meituan/android/cookiemanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cookiemanager/protocol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cookiemanager/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x222b5ea2a6a43604L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cookiemanager/a$a;)V
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
    sget-object v1, Lcom/meituan/android/cookiemanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe08766

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
    const/4 v0, 0x0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/cookiemanager/a;->a:Ljava/util/List;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/cookiemanager/a$a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/cookiemanager/a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/cookiemanager/a$a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/cookiemanager/a;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/meituan/android/cookiemanager/a$a;->c:Ljava/util/Date;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/cookiemanager/a;->d:Ljava/util/Date;

    .line 120041
    .line 120042
    iget-boolean p1, p1, Lcom/meituan/android/cookiemanager/a$a;->d:Z

    .line 120043
    .line 120044
    iput-boolean p1, p0, Lcom/meituan/android/cookiemanager/a;->e:Z

    .line 120045
    .line 120046
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cookiemanager/a;->a:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cookiemanager/a;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cookiemanager/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cookiemanager/a;->e:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cookiemanager/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cookiemanager/a;->c:Ljava/lang/String;

    return-object v0
.end method
