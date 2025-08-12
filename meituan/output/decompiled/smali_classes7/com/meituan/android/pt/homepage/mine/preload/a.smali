.class public final Lcom/meituan/android/pt/homepage/mine/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/preload/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/module/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b152d086024e2e2L    # -1.0133855042500524E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/mine/preload/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/mine/preload/a$a;->a:Lcom/meituan/android/pt/homepage/mine/preload/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/preload/a;->a:Lcom/sankuai/meituan/mbc/module/g;

    return-void
.end method
