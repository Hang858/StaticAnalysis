.class public final Lcom/meituan/android/cookiemanager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cookiemanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/cookiemanager/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cookiemanager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc468b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cookiemanager/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/cookiemanager/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/cookiemanager/a;-><init>(Lcom/meituan/android/cookiemanager/a$a;)V

    return-object v0
.end method

.method public final b(Ljava/util/Date;)Lcom/meituan/android/cookiemanager/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cookiemanager/a$a;->c:Ljava/util/Date;

    return-object p0
.end method

.method public final c(Z)Lcom/meituan/android/cookiemanager/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cookiemanager/a$a;->d:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/cookiemanager/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cookiemanager/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/cookiemanager/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cookiemanager/a$a;->b:Ljava/lang/String;

    return-object p0
.end method
