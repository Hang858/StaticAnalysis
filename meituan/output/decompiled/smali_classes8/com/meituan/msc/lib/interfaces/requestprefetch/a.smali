.class public abstract Lcom/meituan/msc/lib/interfaces/requestprefetch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/lib/interfaces/requestprefetch/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getKeyMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocation()Lcom/meituan/msc/lib/interfaces/requestprefetch/a$a;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getPagePath()Ljava/lang/String;
.end method

.method public abstract getTimeout()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isEnableSecuritySign()Z
.end method

.method public abstract isEnableSecuritySiua()Z
.end method

.method public abstract isEnableShark()Z
.end method
